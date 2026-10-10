import 'dart:async';
import 'package:geolocator/geolocator.dart';

class LocationService {
  Future<void> requestAccess() async {
    if (!await Geolocator.isLocationServiceEnabled()) {
      throw StateError('Turn on location services, then try again.');
    }
    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.deniedForever) {
      throw StateError(
        'Location access is blocked. Enable it in your device or browser settings.',
      );
    }
    if (permission == LocationPermission.denied ||
        permission == LocationPermission.unableToDetermine) {
      throw StateError(
        'Location access was not granted. You can still explore the map.',
      );
    }
  }

  Stream<Position> watch() => Geolocator.getPositionStream(
    locationSettings: const LocationSettings(
      accuracy: LocationAccuracy.high,
      distanceFilter: 8,
    ),
  );
}
