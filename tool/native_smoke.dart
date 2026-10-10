import 'dart:io';
import 'dart:typed_data';
import 'package:latlong2/latlong.dart';
import 'package:maphorist/native/engine_io.dart';
import 'package:maphorist/native/generated/api.pb.dart' as pb;
import 'package:maphorist/services/valhalla_routing_service.dart';

// Uses a real DLL and config. Status works without a regional route graph.
// With a graph present, pass route coordinates as four additional arguments.
Future<void> main(List<String> args) async {
  if (args.length != 2 && args.length != 6) {
    stderr.writeln(
      'Usage: dart run tool/native_smoke.dart LIBRARY CONFIG [LAT LON LAT LON]',
    );
    exitCode = 64;
    return;
  }
  final engine = NativeValhallaEngine(
    libraryPath: args[0],
    configPath: args[1],
  );
  try {
    final request = pb.Api(
      options: pb.Options(
        action: pb.Options_Action.status,
        format: pb.Options_Format.pbf,
        pbfFieldSelector: pb.PbfFieldSelector(status: true),
      ),
    );
    final replies = await Future.wait(
      List.generate(10, (_) => engine.act(request.writeToBuffer())),
    );
    for (final bytes in replies) {
      if (!pb.Api.fromBuffer(bytes).hasStatus()) {
        throw StateError('Missing engine status');
      }
    }
    try {
      await engine.act(Uint8List.fromList([255]));
      throw StateError('Malformed request was accepted');
    } on RoutingException catch (e) {
      stdout.writeln('Malformed input rejected: $e');
    }
    try {
      await engine.act(
        pb.Api(
          options: pb.Options(
            action: pb.Options_Action.route,
            format: pb.Options_Format.pbf,
            costingType: pb.Costing_Type.auto_,
          ),
        ).writeToBuffer(),
      );
      throw StateError('Route without endpoints was accepted');
    } on RoutingException catch (e) {
      stdout.writeln('Engine validation failure returned safely: $e');
    }
    if (args.length == 6) {
      final service = ValhallaRoutingService(transport: engine);
      final route = await service.plan(
        origin: LatLng(double.parse(args[2]), double.parse(args[3])),
        destination: LatLng(double.parse(args[4]), double.parse(args[5])),
        allowTolls: true,
        allowHot: false,
      );
      stdout.writeln(
        'Real route: ${route.miles.toStringAsFixed(2)} mi, ${route.maneuvers.length} maneuvers',
      );
    }
    // Engine stays usable after a failed request.
    await engine.act(request.writeToBuffer());
    stdout.writeln('Native protobuf/isolate smoke checks passed');
  } finally {
    await engine.close();
  }
  await engine.close();
  try {
    await engine.act(Uint8List(0));
    throw StateError('Closed engine accepted a request');
  } on RoutingException {
    stdout.writeln('Close is idempotent; requests after close rejected');
  }
}
