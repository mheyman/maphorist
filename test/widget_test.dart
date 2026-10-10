import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:maphorist/main.dart';

void main() {
  for (final size in [
    const Size(390, 844),
    const Size(1280, 800),
    const Size(320, 568),
  ]) {
    testWidgets('sample lane decision works at $size', (tester) async {
      final oldErrorHandler = FlutterError.onError;
      FlutterError.onError = (details) {
        debugPrint(details.toString());
        oldErrorHandler?.call(details);
      };
      addTearDown(() => FlutterError.onError = oldErrorHandler);
      tester.view.physicalSize = size;
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      await tester.pumpWidget(
        const MaterialApp(home: MapHome(showTiles: false)),
      );
      expect(find.text('maphorist'), findsOneWidget);
      await tester.ensureVisible(find.text('Explore sample routes'));
      await tester.tap(find.text('Explore sample routes'));
      await tester.pumpAndSettle();
      expect(find.text('Regular lanes'), findsOneWidget);
      await tester.ensureVisible(find.text('Preview sample drive'));
      await tester.tap(find.text('Preview sample drive'));
      await tester.pump(const Duration(seconds: 2));
      expect(find.text('SAMPLE ENTRANCE ALERT'), findsOneWidget);
      await tester.tap(find.text('Take express'));
      await tester.pump();
      expect(find.text('SAMPLE DRIVE • EXPRESS'), findsOneWidget);
      await tester.ensureVisible(find.text('End sample drive'));
      await tester.tap(find.text('End sample drive'));
      await tester.pumpAndSettle();
      expect(find.text('SAMPLE ENTRANCE ALERT'), findsNothing);
      expect(tester.takeException(), isNull);
    });
  }
}
