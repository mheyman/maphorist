import 'dart:isolate';
import 'dart:typed_data';
import 'package:latlong2/latlong.dart';
import '../native/engine.dart';
import '../native/generated/api.pb.dart' as pb;
import '../native/transport.dart';
import 'polyline.dart';
export '../native/transport.dart' show RoutingException;

class RouteManeuver {
  const RouteManeuver(this.instruction, this.miles);
  final String instruction;
  final double miles;
}

class PlannedRoute {
  const PlannedRoute(this.points, this.seconds, this.miles, this.maneuvers);
  final List<LatLng> points;
  final double seconds, miles;
  final List<RouteManeuver> maneuvers;
}

class ValhallaRoutingService {
  ValhallaRoutingService({ValhallaTransport? transport})
    : _transport = transport ?? NativeValhallaEngine();
  final ValhallaTransport _transport;
  Future<void> close() => _transport.close();

  Future<PlannedRoute> plan({
    required LatLng origin,
    required LatLng destination,
    required bool allowTolls,
    required bool allowHot,
  }) async {
    final request = buildRequest(
      origin: origin,
      destination: destination,
      allowTolls: allowTolls,
      allowHot: allowHot,
    );
    final response = await _transport.act(request.writeToBuffer());
    // Protobuf/geometry decoding also happens off the Flutter UI isolate.
    return _decodeResponse(response);
  }

  static pb.Api buildRequest({
    required LatLng origin,
    required LatLng destination,
    required bool allowTolls,
    required bool allowHot,
  }) {
    for (final point in [origin, destination]) {
      if (!point.latitude.isFinite ||
          !point.longitude.isFinite ||
          point.latitude.abs() > 90 ||
          point.longitude.abs() > 180) {
        throw const RoutingException('Choose valid route coordinates.');
      }
    }
    final options = pb.Options(
      action: pb.Options_Action.route,
      format: pb.Options_Format.pbf,
      costingType: pb.Costing_Type.auto_,
      units: pb.Options_Units.miles,
      language: 'en-US',
      directionsType: pb.DirectionsType.instructions,
      shapeFormat: pb.ShapeFormat.polyline6,
      locations: [origin, destination].map(
        (point) => pb.Location(
          ll: pb.LatLng(lat: point.latitude, lng: point.longitude),
          type: pb.Location_Type.kBreak,
        ),
      ),
      pbfFieldSelector: pb.PbfFieldSelector(directions: true),
    );
    options.costings[pb.Costing_Type.auto_.value] = pb.Costing(
      type: pb.Costing_Type.auto_,
      options: pb.Costing_Options(
        includeHot: allowTolls && allowHot,
        includeHov2: false,
        includeHov3: false,
        excludeTolls: !allowTolls,
      ),
    );
    return pb.Api(options: options);
  }

  static PlannedRoute parse(Uint8List bytes) {
    final pb.Api data;
    try {
      data = pb.Api.fromBuffer(bytes);
    } catch (_) {
      throw const RoutingException('Invalid routing response.');
    }
    if (data.info.errors.isNotEmpty) {
      throw RoutingException(data.info.errors.first.description);
    }
    if (data.directions.routes.isEmpty) {
      throw const RoutingException('No route returned.');
    }
    final points = <LatLng>[];
    final maneuvers = <RouteManeuver>[];
    double seconds = 0, miles = 0;
    for (final leg in data.directions.routes.first.legs) {
      if (!leg.hasSummary()) {
        throw const RoutingException('Incomplete route returned.');
      }
      final shape = ValhallaPolyline.decodeShape(leg.shape);
      points.addAll(
        points.isNotEmpty && shape.isNotEmpty && points.last == shape.first
            ? shape.skip(1)
            : shape,
      );
      seconds += leg.summary.time;
      miles += leg.summary.length;
      maneuvers.addAll(
        leg.maneuver.map(
          (step) => RouteManeuver(step.textInstruction, step.length),
        ),
      );
    }
    if (points.length < 2 ||
        maneuvers.isEmpty ||
        !seconds.isFinite ||
        !miles.isFinite ||
        seconds < 0 ||
        miles < 0) {
      throw const RoutingException('Incomplete route returned.');
    }
    return PlannedRoute(points, seconds, miles, maneuvers);
  }
}

// Keep this closure outside the service method so its isolate message cannot
// capture the service's native engine, receive ports or pending futures.
Future<PlannedRoute> _decodeResponse(Uint8List response) =>
    Isolate.run(() => ValhallaRoutingService.parse(response));
