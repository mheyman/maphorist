import 'package:flutter_test/flutter_test.dart';
import 'package:maphorist/domain/trip.dart';

void main() {
  test('only announces a reachable open entrance once within one mile', () {
    final policy = EntranceAlertPolicy();
    expect(
      policy.shouldAnnounce(metersRemaining: 2000, reachable: true, open: true),
      isFalse,
    );
    expect(
      policy.shouldAnnounce(
        metersRemaining: 1000,
        reachable: false,
        open: true,
      ),
      isFalse,
    );
    expect(
      policy.shouldAnnounce(
        metersRemaining: 1000,
        reachable: true,
        open: false,
      ),
      isFalse,
    );
    expect(
      policy.shouldAnnounce(metersRemaining: -1, reachable: true, open: true),
      isFalse,
    );
    expect(
      policy.shouldAnnounce(metersRemaining: 1500, reachable: true, open: true),
      isTrue,
    );
    expect(
      policy.shouldAnnounce(metersRemaining: 500, reachable: true, open: true),
      isFalse,
    );
    policy.reset();
    expect(
      policy.shouldAnnounce(metersRemaining: 1500, reachable: true, open: true),
      isTrue,
    );
  });
  test('stale, missing, or future-dated quotes never show a current price', () {
    final now = DateTime(2026, 10, 10, 12);
    expect(
      ExpressOffer(
        price: 6.2,
        observedAt: now,
        savingsMinutes: 10,
      ).priceLabel(now),
      '\$6.20',
    );
    expect(
      ExpressOffer(
        price: 6.2,
        observedAt: now.subtract(const Duration(minutes: 3)),
        savingsMinutes: 10,
      ).priceLabel(now),
      'Price unavailable',
    );
    expect(
      ExpressOffer(
        price: null,
        observedAt: now,
        savingsMinutes: 10,
      ).priceLabel(now),
      'Price unavailable',
    );
    expect(
      ExpressOffer(
        price: 6.2,
        observedAt: now.add(const Duration(minutes: 1)),
        savingsMinutes: 10,
      ).priceLabel(now),
      'Price unavailable',
    );
  });
}
