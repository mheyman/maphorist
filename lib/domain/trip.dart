import 'package:latlong2/latlong.dart';

enum LaneChoice { regular, express }

class TripOption {
  const TripOption({
    required this.choice,
    required this.minutes,
    required this.miles,
    required this.points,
  });
  final LaneChoice choice;
  final int minutes;
  final double miles;
  final List<LatLng> points;
}

class ExpressOffer {
  const ExpressOffer({
    required this.price,
    required this.observedAt,
    required this.savingsMinutes,
  });
  final double? price;
  final DateTime observedAt;
  final int savingsMinutes;
  bool isFresh(DateTime now) =>
      !now.isBefore(observedAt) &&
      now.difference(observedAt) <= const Duration(minutes: 2);
  String priceLabel(DateTime now) => price != null && isFresh(now)
      ? '\$${price!.toStringAsFixed(2)}'
      : 'Price unavailable';
}

/// Uses distance ALONG the route, not proximity to a parallel road.
/// One offer per approach; reset when beginning another trip.
class EntranceAlertPolicy {
  bool _announced = false;
  bool shouldAnnounce({
    required double metersRemaining,
    required bool reachable,
    required bool open,
  }) {
    if (_announced ||
        !reachable ||
        !open ||
        metersRemaining < 0 ||
        metersRemaining > 1609.344) {
      return false;
    }
    _announced = true;
    return true;
  }

  void reset() => _announced = false;
}
