import 'package:latlong2/latlong.dart';
import '../domain/trip.dart';

abstract interface class RoutingService {
  Future<List<TripOption>> planTrip();
}

/// Illustrative corridor geometry and estimates, never live road guidance.
/// Replace this service with a backend that supports segment exclusions.
class DemoRoutingService implements RoutingService {
  static const start = LatLng(38.7900, -77.1810);
  static const entrance = LatLng(38.8045, -77.2130);
  static const destination = LatLng(38.9240, -77.2210);
  static const regularPoints = [
    start,
    LatLng(38.796, -77.196),
    entrance,
    LatLng(38.825, -77.224),
    LatLng(38.850, -77.224),
    LatLng(38.879, -77.229),
    LatLng(38.903, -77.222),
    destination,
  ];
  static const expressPoints = [
    start,
    LatLng(38.796, -77.196),
    entrance,
    LatLng(38.825, -77.222),
    LatLng(38.850, -77.222),
    LatLng(38.879, -77.227),
    LatLng(38.903, -77.220),
    destination,
  ];
  @override
  Future<List<TripOption>> planTrip() async => const [
    TripOption(
      choice: LaneChoice.regular,
      minutes: 28,
      miles: 12.4,
      points: regularPoints,
    ),
    TripOption(
      choice: LaneChoice.express,
      minutes: 18,
      miles: 12.2,
      points: expressPoints,
    ),
  ];
}
