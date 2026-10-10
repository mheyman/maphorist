import 'dart:typed_data';

abstract interface class ValhallaTransport {
  Future<Uint8List> act(Uint8List request);
  Future<void> close();
}

class RoutingException implements Exception {
  const RoutingException(this.message);
  final String message;
  @override
  String toString() => message;
}

const valhallaRevision = 'f91e1ec8e696201c20b0803102b0943a4e322df6';
