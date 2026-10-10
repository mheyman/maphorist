import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:latlong2/latlong.dart';
import 'package:maphorist/native/generated/api.pb.dart' as pb;
import 'package:maphorist/native/transport.dart';
import 'package:maphorist/route_planner.dart';
import 'package:maphorist/services/polyline.dart';
import 'package:maphorist/services/valhalla_routing_service.dart';

class FixtureTransport implements ValhallaTransport {
  FixtureTransport(this.response);
  final Uint8List response;
  pb.Api? request;
  @override
  Future<Uint8List> act(Uint8List bytes) async {
    request = pb.Api.fromBuffer(bytes);
    return response;
  }

  @override
  Future<void> close() async {}
}

class TrackedRoutingService extends ValhallaRoutingService {
  TrackedRoutingService(Uint8List response)
    : super(transport: FixtureTransport(response));
  Future<PlannedRoute>? pending;
  @override
  Future<PlannedRoute> plan({
    required LatLng origin,
    required LatLng destination,
    required bool allowTolls,
    required bool allowHot,
  }) => pending = super.plan(
    origin: origin,
    destination: destination,
    allowTolls: allowTolls,
    allowHot: allowHot,
  );
}

// Preserve the recorded route's geometry and instructions, encode with upstream schema.
Uint8List fixtureResponse() {
  final data =
      jsonDecode(File('test/fixtures/valhalla_route.json').readAsStringSync())
          as Map;
  final legs = data['trip']['legs'] as List;
  return pb.Api(
    directions: pb.Directions(
      routes: [
        pb.DirectionsRoute(
          legs: legs.map(
            (dynamic leg) => pb.DirectionsLeg(
              shape: leg['shape'] as String,
              summary: pb.Summary(
                time: (leg['summary']['time'] as num).toDouble(),
                length: (leg['summary']['length'] as num).toDouble(),
              ),
              maneuver: (leg['maneuvers'] as List).map(
                (dynamic step) => pb.DirectionsLeg_Maneuver(
                  textInstruction: step['instruction'] as String,
                  length: (step['length'] as num).toDouble(),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ).writeToBuffer();
}

void main() {
  final fixture = fixtureResponse();
  test(
    'protobuf response preserves route geometry, miles, time and maneuvers',
    () {
      final route = ValhallaRoutingService.parse(fixture);
      expect(route.points.length, greaterThan(100));
      expect(route.points.first.latitude, closeTo(38.7748, .01));
      expect(route.points.last.latitude, closeTo(38.9184, .01));
      expect(route.miles, closeTo(12.8891, .001));
      expect(route.seconds, greaterThan(0));
      expect(route.maneuvers.first.instruction, 'Drive southwest.');
    },
  );
  test(
    'binary requests keep toll/HOT preferences, units and selectors',
    () async {
      final transport = FixtureTransport(fixture);
      final service = ValhallaRoutingService(transport: transport);
      for (final tolls in [true, false]) {
        for (final hot in [true, false]) {
          await service.plan(
            origin: const LatLng(38.7748, -77.1753),
            destination: const LatLng(38.9184, -77.2222),
            allowTolls: tolls,
            allowHot: hot,
          );
          final options = transport.request!.options;
          final costing =
              options.costings[pb.Costing_Type.auto_.value]!.options;
          expect(costing.excludeTolls, !tolls);
          expect(costing.includeHot, tolls && hot);
          expect(costing.includeHov2 || costing.includeHov3, false);
          expect(options.action, pb.Options_Action.route);
          expect(options.format, pb.Options_Format.pbf);
          expect(options.units, pb.Options_Units.miles);
          expect(options.locations.first.ll.lng, -77.1753);
          expect(options.pbfFieldSelector.directions, true);
          expect(options.pbfFieldSelector.trip, false);
        }
      }
    },
  );
  test('rejects malformed protobuf, geometry and engine errors', () {
    expect(() => ValhallaPolyline.decodeShape('_'), throwsFormatException);
    expect(
      () => ValhallaRoutingService.parse(Uint8List.fromList([255])),
      throwsA(isA<RoutingException>()),
    );
    expect(
      () => ValhallaRoutingService.parse(pb.Api().writeToBuffer()),
      throwsA(isA<RoutingException>()),
    );
    expect(
      () => ValhallaRoutingService.parse(
        pb.Api(
          info: pb.Info(
            errors: [pb.CodedDescription(description: 'No path found')],
          ),
        ).writeToBuffer(),
      ),
      throwsA(isA<RoutingException>()),
    );
  });
  test('sums multiple legs and removes shared endpoint', () {
    final data = pb.Api.fromBuffer(fixture);
    final original = data.directions.routes.first.legs.first;
    // Two consecutive copies sharing a coordinate use a small valid synthetic shape.
    original.shape = '??AA'; // (0,0), (0.000001,0.000001)
    final second = original.deepCopy()..shape = 'AAAA';
    data.directions.routes.first.legs.add(second);
    final route = ValhallaRoutingService.parse(data.writeToBuffer());
    expect(route.points.length, 3);
    expect(route.seconds, closeTo(original.summary.time * 2, .001));
  });
  for (final size in [const Size(390, 844), const Size(1280, 800)]) {
    testWidgets(
      'native planner displays instructions and invalidates route at $size',
      (tester) async {
        tester.view.physicalSize = size;
        tester.view.devicePixelRatio = 1;
        addTearDown(tester.view.resetPhysicalSize);
        addTearDown(tester.view.resetDevicePixelRatio);
        final service = TrackedRoutingService(fixture);
        addTearDown(service.close);
        await tester.pumpWidget(
          MaterialApp(home: RoutePlanner(service: service, showTiles: false)),
        );
        await tester.ensureVisible(find.text('Calculate route'));
        await tester.runAsync(() async {
          await tester.tap(find.text('Calculate route'));
          await service.pending;
        });
        await tester.pumpAndSettle();
        await tester.ensureVisible(find.text('Turn-by-turn route preview'));
        expect(find.text('Drive southwest.'), findsOneWidget);
        await tester.ensureVisible(find.text('Allow regular toll roads'));
        await tester.tap(find.text('Allow regular toll roads'));
        await tester.pumpAndSettle();
        expect(find.text('Turn-by-turn route preview'), findsNothing);
        expect(tester.takeException(), isNull);
      },
    );
  }
}
