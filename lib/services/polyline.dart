import 'package:latlong2/latlong.dart';

class ValhallaPolyline {
  /// Valhalla encodes latitude/longitude with six decimal places.
  static List<LatLng> decodeShape(String encoded) {
    var index = 0, lat = 0, lon = 0;
    int read() {
      var result = 0, shift = 0;
      while (true) {
        if (index >= encoded.length || shift > 30) {
          throw const FormatException('Invalid route geometry.');
        }
        final byte = encoded.codeUnitAt(index++) - 63;
        if (byte < 0 || byte > 63) {
          throw const FormatException('Invalid route geometry.');
        }
        result |= (byte & 31) << shift;
        shift += 5;
        if (byte < 32) break;
      }
      // Arithmetic sign conversion also works with JavaScript's unsigned
      // bitwise representation when Dart is compiled for the browser.
      return (result & 1) != 0 ? -(result >> 1) - 1 : result >> 1;
    }

    final points = <LatLng>[];
    while (index < encoded.length) {
      lat += read();
      lon += read();
      final point = LatLng(lat / 1e6, lon / 1e6);
      if (point.latitude.abs() > 90 || point.longitude.abs() > 180) {
        throw const FormatException('Invalid route coordinates.');
      }
      points.add(point);
    }
    return points;
  }
}
