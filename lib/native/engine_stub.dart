import 'dart:typed_data';
import 'transport.dart';

class NativeValhallaEngine implements ValhallaTransport {
  NativeValhallaEngine({String? libraryPath, String? configPath});
  @override
  Future<Uint8List> act(
    Uint8List request,
  ) async => throw const RoutingException(
    'On-device routing requires the Windows app. The browser preview cannot run the native routing engine.',
  );
  @override
  Future<void> close() async {}
}
