import 'dart:typed_data';
import 'package:flutter_test/flutter_test.dart';
import 'package:maphorist/native/engine_io.dart';
import 'package:maphorist/native/engine_stub.dart' as web;
import 'package:maphorist/native/transport.dart';

void main() {
  test(
    'missing configuration fails without initializing native engine',
    () async {
      final engine = NativeValhallaEngine(
        configPath: 'missing-valhalla-config.json',
      );
      await expectLater(
        engine.act(Uint8List.fromList([1])),
        throwsA(isA<RoutingException>()),
      );
      await engine.close();
      await engine.close();
      await expectLater(
        engine.act(Uint8List.fromList([1])),
        throwsA(isA<RoutingException>()),
      );
    },
  );
  test(
    'library startup failures propagate and isolate can be disposed',
    () async {
      final engine = NativeValhallaEngine(
        configPath: 'test/fixtures/valhalla_route.json',
        libraryPath: 'missing-maphorist-valhalla.dll',
      );
      await expectLater(
        engine.act(Uint8List.fromList([1])),
        throwsA(isA<RoutingException>()),
      );
      await expectLater(
        engine.act(Uint8List.fromList([1])),
        throwsA(isA<RoutingException>()),
      );
      await engine.close();
    },
  );
  test('browser provider reports native routing unavailable', () async {
    final engine = web.NativeValhallaEngine();
    await expectLater(
      engine.act(Uint8List(0)),
      throwsA(isA<RoutingException>()),
    );
    await engine.close();
  });
}
