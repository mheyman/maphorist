import 'dart:async';
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'transport.dart';

typedef _CreateNative =
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Pointer<Void>>,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
    );
typedef _Create =
    int Function(
      Pointer<Utf8>,
      Pointer<Pointer<Void>>,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
    );
typedef _ActNative =
    Int32 Function(
      Pointer<Void>,
      Pointer<Uint8>,
      Uint64,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
    );
typedef _Act =
    int Function(
      Pointer<Void>,
      Pointer<Uint8>,
      int,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
      Pointer<Pointer<Uint8>>,
      Pointer<Uint64>,
    );

/// Owns one actor in one isolate. Calls queue serially; close drains that queue.
class NativeValhallaEngine implements ValhallaTransport {
  NativeValhallaEngine({String? libraryPath, String? configPath})
    : _library = libraryPath ?? _defaultLibrary(),
      _config = configPath ?? const String.fromEnvironment('VALHALLA_CONFIG');
  final String _library, _config;
  Future<_Worker>? _starting;
  Future<void>? _closing;
  bool _closed = false;

  static String _defaultLibrary() {
    const override = String.fromEnvironment('VALHALLA_LIBRARY');
    if (override.isNotEmpty) return override;
    if (Platform.isWindows) {
      return '${File(Platform.resolvedExecutable).parent.path}/maphorist_valhalla.dll';
    }
    if (Platform.isAndroid || Platform.isLinux) {
      return 'libmaphorist_valhalla.so';
    }
    return 'libmaphorist_valhalla.dylib';
  }

  Future<_Worker> _start() async {
    if (_config.isEmpty || !File(_config).existsSync()) {
      throw const RoutingException(
        'Local routing is not set up yet. Install routing maps and configure the Windows app.',
      );
    }
    final worker = _Worker();
    try {
      worker.isolate = await Isolate.spawn(
        _engineMain,
        [worker.receive.sendPort, _library, _config],
        onError: worker.errors.sendPort,
        onExit: worker.exits.sendPort,
        errorsAreFatal: true,
      );
      await worker.ready.future;
      return worker;
    } catch (_) {
      worker.dispose();
      rethrow;
    }
  }

  @override
  Future<Uint8List> act(Uint8List request) async {
    if (_closed) throw const RoutingException('Routing engine is closed.');
    final worker = await (_starting ??= _start());
    if (_closed) throw const RoutingException('Routing engine is closed.');
    return worker.call(request);
  }

  @override
  Future<void> close() => _closing ??= _close();

  Future<void> _close() async {
    _closed = true;
    final starting = _starting;
    if (starting == null) return;
    _Worker? worker;
    try {
      worker = await starting;
      await worker.call(null);
    } catch (_) {
      // Initialization or isolate failure already reported to callers.
    } finally {
      worker?.dispose();
    }
  }
}

class _Worker {
  _Worker() {
    receive.listen((dynamic message) {
      final values = message as List;
      if (values[0] == -1) {
        if (values[1] is SendPort) {
          port = values[1] as SendPort;
          ready.complete();
        } else {
          fail(RoutingException(values[1] as String));
        }
        return;
      }
      final pending = calls.remove(values[0]);
      if (pending == null) return;
      if (values[1] == null) {
        pending.complete(values[2] as Uint8List);
      } else {
        pending.completeError(RoutingException(values[1] as String));
      }
    });
    errors.listen(
      (dynamic _) => fail(
        const RoutingException(
          'The local routing engine stopped unexpectedly.',
        ),
      ),
    );
    exits.listen(
      (dynamic _) =>
          fail(const RoutingException('The local routing engine stopped.')),
    );
  }
  final receive = ReceivePort(), errors = ReceivePort(), exits = ReceivePort();
  final ready = Completer<void>();
  final calls = <int, Completer<Uint8List>>{};
  Isolate? isolate;
  SendPort? port;
  RoutingException? failure;
  int next = 0;
  Future<Uint8List> call(Uint8List? bytes) {
    if (failure != null) return Future.error(failure!);
    final id = next++;
    final result = Completer<Uint8List>();
    calls[id] = result;
    port!.send([id, bytes]);
    return result.future;
  }

  void fail(RoutingException error) {
    failure = error;
    if (!ready.isCompleted) ready.completeError(error);
    for (final call in calls.values) {
      call.completeError(error);
    }
    calls.clear();
  }

  void dispose() {
    isolate?.kill(priority: Isolate.immediate);
    receive.close();
    errors.close();
    exits.close();
  }
}

void _engineMain(List<Object> args) {
  final parent = args[0] as SendPort;
  _Bindings? bindings;
  try {
    bindings = _Bindings(args[1] as String, args[2] as String);
  } catch (e) {
    parent.send([-1, 'Could not start local routing: $e']);
    return;
  }
  final engine = bindings;
  final commands = ReceivePort();
  parent.send([-1, commands.sendPort]);
  commands.listen((dynamic command) {
    final values = command as List;
    if (values[1] == null) {
      engine.destroy(engine.handle);
      parent.send([values[0], null, Uint8List(0)]);
      commands.close();
      return;
    }
    try {
      parent.send([values[0], null, engine.act(values[1] as Uint8List)]);
    } catch (e) {
      parent.send([values[0], e.toString(), null]);
    }
  });
}

class _Bindings {
  _Bindings(String path, String config) {
    final library = DynamicLibrary.open(path);
    final abi = library.lookupFunction<Uint32 Function(), int Function()>(
      'mv_abi_version',
    );
    final revision = library
        .lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
          'mv_revision',
        );
    if (abi() != 1 || revision().toDartString() != valhallaRevision) {
      throw const RoutingException(
        'Routing library and app versions do not match. Rebuild the native bridge.',
      );
    }
    free = library
        .lookupFunction<
          Void Function(Pointer<Void>),
          void Function(Pointer<Void>)
        >('mv_free');
    destroy = library
        .lookupFunction<
          Void Function(Pointer<Void>),
          void Function(Pointer<Void>)
        >('mv_destroy');
    run = library.lookupFunction<_ActNative, _Act>('mv_act');
    final create = library.lookupFunction<_CreateNative, _Create>('mv_create');
    final pathBytes = config.toNativeUtf8();
    final output = calloc<Pointer<Void>>();
    final error = calloc<Pointer<Uint8>>();
    final errorLength = calloc<Uint64>();
    try {
      final status = create(pathBytes, output, error, errorLength);
      if (status != 0) {
        throw RoutingException(_error(error.value, errorLength.value, status));
      }
      handle = output.value;
    } finally {
      free(error.value.cast());
      calloc.free(pathBytes);
      calloc.free(output);
      calloc.free(error);
      calloc.free(errorLength);
    }
  }
  late final Pointer<Void> handle;
  late final void Function(Pointer<Void>) free, destroy;
  late final _Act run;
  String _error(Pointer<Uint8> data, int length, int status) => data == nullptr
      ? 'Routing failed (status $status).'
      : data.cast<Utf8>().toDartString(length: length);
  Uint8List act(Uint8List bytes) {
    if (bytes.isEmpty) throw const RoutingException('Empty routing request.');
    final input = calloc<Uint8>(bytes.length);
    final output = calloc<Pointer<Uint8>>(), error = calloc<Pointer<Uint8>>();
    final length = calloc<Uint64>(), errorLength = calloc<Uint64>();
    try {
      input.asTypedList(bytes.length).setAll(0, bytes);
      final status = run(
        handle,
        input,
        bytes.length,
        output,
        length,
        error,
        errorLength,
      );
      if (status != 0) {
        throw RoutingException(_error(error.value, errorLength.value, status));
      }
      if (output.value == nullptr || length.value == 0) {
        throw const RoutingException('No routing response returned.');
      }
      return Uint8List.fromList(output.value.asTypedList(length.value));
    } finally {
      free(output.value.cast());
      free(error.value.cast());
      calloc.free(input);
      calloc.free(output);
      calloc.free(error);
      calloc.free(length);
      calloc.free(errorLength);
    }
  }
}
