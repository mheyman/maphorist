import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:geolocator/geolocator.dart';
import 'package:latlong2/latlong.dart';
import 'package:url_launcher/url_launcher.dart';
import 'domain/trip.dart';
import 'services/location_service.dart';
import 'services/routing_service.dart';
import 'route_planner.dart';

void main() => runApp(const MaphoristApp());

const ink = Color(0xFF142F30);
const teal = Color(0xFF007F73);
const amber = Color(0xFFE9A73D);

class MaphoristApp extends StatelessWidget {
  const MaphoristApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'maphorist',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: teal),
      scaffoldBackgroundColor: const Color(0xFFF6F8F5),
      useMaterial3: true,
      textTheme: const TextTheme(
        headlineSmall: TextStyle(fontWeight: FontWeight.w700, color: ink),
      ),
    ),
    home: const MapHome(),
  );
}

class MapHome extends StatefulWidget {
  const MapHome({super.key, this.showTiles = true});
  final bool showTiles;
  @override
  State<MapHome> createState() => _MapHomeState();
}

class _MapHomeState extends State<MapHome> {
  final _map = MapController();
  final _location = LocationService();
  final _alerts = EntranceAlertPolicy();
  StreamSubscription<Position>? _subscription;
  Timer? _timer;
  List<TripOption> _options = [];
  LaneChoice _choice = LaneChoice.regular;
  LatLng? _position;
  double _heading = 0;
  bool _locating = false,
      _driving = false,
      _arrived = false,
      _offerVisible = false;
  bool _allowTolls = true;
  int _step = 0;
  ExpressOffer? _offer;
  String? _error;
  TripOption? get _selected =>
      _options.isEmpty ? null : _options.firstWhere((o) => o.choice == _choice);

  @override
  void dispose() {
    _subscription?.cancel();
    _timer?.cancel();
    _map.dispose();
    super.dispose();
  }

  Future<void> _locate() async {
    if (_locating || _driving) return;
    setState(() {
      _locating = true;
      _error = null;
    });
    try {
      await _location.requestAccess();
      if (!mounted) return;
      await _subscription?.cancel();
      _subscription = _location.watch().listen(
        (p) {
          if (!mounted || _driving) return;
          setState(() {
            _position = LatLng(p.latitude, p.longitude);
            _heading = p.heading >= 0 ? p.heading : 0;
            _locating = false;
          });
          _map.move(_position!, 15);
        },
        onError: (Object e) {
          if (mounted) {
            setState(() {
              _locating = false;
              _error =
                  'Could not get your location. Check permissions and try again.';
            });
          }
        },
      );
    } catch (e) {
      if (mounted) {
        setState(() {
          _locating = false;
          _error = e is StateError
              ? e.message.toString()
              : 'Location is unavailable on this device.';
        });
      }
    }
  }

  Future<void> _plan() async {
    final options = await DemoRoutingService().planTrip();
    if (!mounted) return;
    setState(() {
      _options = options;
      _choice = LaneChoice.regular;
      _arrived = false;
      _error = null;
    });
    _fit();
  }

  void _fit() {
    _map.fitCamera(
      CameraFit.bounds(
        bounds: LatLngBounds.fromPoints(DemoRoutingService.regularPoints),
        padding: const EdgeInsets.all(60),
      ),
    );
  }

  void _startDemo() {
    _subscription?.cancel();
    _subscription = null;
    _alerts.reset();
    setState(() {
      _driving = true;
      _arrived = false;
      _locating = false;
      _step = 0;
      _offerVisible = false;
      _position = DemoRoutingService.start;
      _heading = 310;
    });
    _map.move(_position!, 13);
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 2), (_) => _advance());
  }

  void _advance() {
    if (!_driving) return;
    final points = _selected!.points;
    final next = _step + 1;
    if (next >= points.length) {
      _stopDemo(arrived: true);
      return;
    }
    setState(() {
      _heading = const Distance().bearing(points[_step], points[next]);
      _step = next;
      _position = points[next];
      // Scripted route progress for the sample only; not a live GPS trigger.
      if (_alerts.shouldAnnounce(
        metersRemaining: next == 1 ? 1500 : -1,
        reachable: true,
        open: true,
      )) {
        _offer = ExpressOffer(
          price: 6.20,
          observedAt: DateTime.now(),
          savingsMinutes: 10,
        );
        _offerVisible = true;
      }
    });
    _map.move(_position!, 13);
    // Hold the simulation so the lane decision can be explored.
    if (_offerVisible) _timer?.cancel();
  }

  void _choose(LaneChoice choice) {
    setState(() {
      _choice = choice;
      _offerVisible = false;
    });
    if (_driving) {
      _timer?.cancel();
      _timer = Timer.periodic(const Duration(seconds: 2), (_) => _advance());
    }
  }

  void _stopDemo({bool arrived = false}) {
    _timer?.cancel();
    setState(() {
      _driving = false;
      _arrived = arrived;
      _offerVisible = false;
      _position = null;
    });
    _fit();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    body: SafeArea(
      child: LayoutBuilder(
        builder: (context, constraints) {
          final wide = constraints.maxWidth >= 850;
          final panel = _panel();
          return Column(
            children: [
              _header(wide),
              Expanded(
                child: wide
                    ? Row(
                        children: [
                          SizedBox(width: 370, child: panel),
                          Expanded(child: _mapView()),
                        ],
                      )
                    : Column(
                        children: [
                          Expanded(child: _mapView()),
                          SizedBox(
                            height: constraints.maxHeight < 700 ? 250 : 330,
                            child: panel,
                          ),
                        ],
                      ),
              ),
            ],
          );
        },
      ),
    ),
  );

  Widget _header(bool wide) => Padding(
    padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 16),
    child: Row(
      children: [
        Container(
          padding: const EdgeInsets.all(9),
          decoration: BoxDecoration(
            color: teal,
            borderRadius: BorderRadius.circular(13),
          ),
          child: const Icon(Icons.alt_route, color: Colors.white),
        ),
        const SizedBox(width: 11),
        const Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              'maphorist',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w800,
                letterSpacing: -1,
                color: ink,
              ),
            ),
          ),
        ),
        const Spacer(),
        if (wide)
          const Text(
            'YOUR ROUTE. YOUR CHOICE.',
            style: TextStyle(
              fontSize: 11,
              letterSpacing: 2,
              fontWeight: FontWeight.w700,
              color: teal,
            ),
          ),
        const SizedBox(width: 12),
        const Chip(
          label: Text('DC metro'),
          avatar: Icon(Icons.location_on_outlined, size: 16),
        ),
      ],
    ),
  );

  Widget _panel() => SingleChildScrollView(
    padding: const EdgeInsets.all(22),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: double.infinity,
          child: FilledButton.icon(
            onPressed: _driving
                ? null
                : () => Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => const RoutePlanner(),
                    ),
                  ),
            icon: const Icon(Icons.search),
            label: const Text('Plan a real route'),
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Take the road\nthat works for you.',
          style: TextStyle(
            fontSize: 28,
            height: 1.1,
            fontWeight: FontWeight.w800,
            color: ink,
          ),
        ),
        const SizedBox(height: 10),
        const Text(
          'Keep toll roads. Skip paid express lanes.\nChoose when the savings are worth it.',
          style: TextStyle(color: Color(0xFF56716C), height: 1.5),
        ),
        const SizedBox(height: 22),
        _sampleLabel(),
        const SizedBox(height: 12),
        _place(Icons.trip_origin, 'FROM', 'Springfield, VA'),
        const Padding(
          padding: EdgeInsets.only(left: 23),
          child: SizedBox(height: 15, child: VerticalDivider()),
        ),
        _place(Icons.location_on, 'TO', 'Tysons, VA'),
        const SizedBox(height: 12),
        SwitchListTile.adaptive(
          contentPadding: EdgeInsets.zero,
          title: const Text('Allow regular toll roads'),
          subtitle: Text(
            _allowTolls
                ? 'Express lanes stay optional'
                : 'Preference saved for future live routing',
          ),
          value: _allowTolls,
          onChanged: _driving ? null : (v) => setState(() => _allowTolls = v),
        ),
        if (!_allowTolls)
          const Text(
            'The sample trip is unchanged; live toll filtering is not connected.',
            style: TextStyle(fontSize: 12, color: Color(0xFF56716C)),
          ),
        const SizedBox(height: 12),
        if (_options.isEmpty)
          SizedBox(
            width: double.infinity,
            child: FilledButton.icon(
              onPressed: _plan,
              icon: const Icon(Icons.alt_route),
              label: const Text('Explore sample routes'),
            ),
          ),
        if (_options.isNotEmpty) ...[
          for (final option in _options) _routeCard(option),
          const SizedBox(height: 10),
          SizedBox(
            width: double.infinity,
            child: FilledButton.icon(
              onPressed: _driving ? () => _stopDemo() : _startDemo,
              icon: Icon(
                _driving ? Icons.stop_circle_outlined : Icons.play_arrow,
              ),
              label: Text(
                _driving ? 'End sample drive' : 'Preview sample drive',
              ),
            ),
          ),
          if (_arrived)
            const Padding(
              padding: EdgeInsets.only(top: 12),
              child: Text(
                'Sample drive complete. Try the other lane choice.',
                style: TextStyle(color: teal),
              ),
            ),
        ],
        const SizedBox(height: 20),
        const Text(
          'Prototype • Sample routes, prices, entrance locations, and travel times are illustrative. Not for driving guidance.',
          style: TextStyle(fontSize: 12, height: 1.5, color: Color(0xFF56716C)),
        ),
      ],
    ),
  );

  Widget _sampleLabel() => const Row(
    children: [
      Icon(Icons.science_outlined, size: 16, color: teal),
      SizedBox(width: 6),
      Text(
        'SAMPLE TRIP',
        style: TextStyle(
          color: teal,
          letterSpacing: 1.5,
          fontSize: 11,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );

  Widget _place(IconData icon, String label, String name) => Container(
    padding: const EdgeInsets.all(14),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(14),
      border: Border.all(color: const Color(0xFFDDE5DF)),
    ),
    child: Row(
      children: [
        Icon(icon, color: teal, size: 20),
        const SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: const TextStyle(
                fontSize: 10,
                letterSpacing: 1.5,
                color: Color(0xFF56716C),
              ),
            ),
            Text(
              name,
              style: const TextStyle(fontWeight: FontWeight.w600, color: ink),
            ),
          ],
        ),
      ],
    ),
  );

  Widget _routeCard(TripOption option) {
    final selected = _choice == option.choice;
    final regular = option.choice == LaneChoice.regular;
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Material(
        color: selected ? const Color(0xFFE4F2EC) : Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: BorderSide(
            color: selected ? teal : const Color(0xFFDDE5DF),
            width: selected ? 2 : 1,
          ),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: _driving ? null : () => _choose(option.choice),
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Row(
              children: [
                Icon(
                  selected
                      ? Icons.radio_button_checked
                      : Icons.radio_button_off,
                  color: selected ? teal : Colors.grey,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        regular ? 'Regular lanes' : 'Express lanes',
                        style: const TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                        regular
                            ? 'No express-lane toll'
                            : 'Sample toll \$6.20 · save 10 min',
                        style: const TextStyle(
                          fontSize: 12,
                          color: Color(0xFF56716C),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Text(
                      '${option.minutes} min',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: ink,
                      ),
                    ),
                    Text(
                      '${option.miles} mi',
                      style: const TextStyle(fontSize: 11),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _mapView() => Stack(
    children: [
      FlutterMap(
        mapController: _map,
        options: const MapOptions(
          initialCenter: LatLng(38.87, -77.21),
          initialZoom: 11,
          minZoom: 3,
          maxZoom: 18,
        ),
        children: [
          if (widget.showTiles)
            TileLayer(
              urlTemplate: const String.fromEnvironment(
                'MAP_TILE_URL',
                defaultValue: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
              ),
              userAgentPackageName: 'com.maphorist.app',
              maxNativeZoom: 19,
            ),
          if (_selected != null)
            PolylineLayer(
              polylines: [
                Polyline(
                  points: _selected!.points,
                  strokeWidth: 10,
                  color: Colors.white,
                ),
                Polyline(
                  points: _selected!.points,
                  strokeWidth: 6,
                  color: _choice == LaneChoice.regular ? teal : amber,
                ),
              ],
            ),
          MarkerLayer(
            markers: [
              if (_options.isNotEmpty)
                Marker(
                  point: DemoRoutingService.destination,
                  width: 44,
                  height: 44,
                  child: const Icon(Icons.location_on, color: ink, size: 40),
                ),
              if (_options.isNotEmpty)
                Marker(
                  point: DemoRoutingService.entrance,
                  width: 36,
                  height: 36,
                  child: Container(
                    decoration: BoxDecoration(
                      color: amber,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.white, width: 3),
                    ),
                    child: const Icon(Icons.alt_route, color: ink, size: 22),
                  ),
                ),
              if (_position != null)
                Marker(
                  point: _position!,
                  width: 50,
                  height: 50,
                  child: Transform.rotate(
                    angle: _heading * math.pi / 180,
                    child: Container(
                      decoration: BoxDecoration(
                        color: teal,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 4),
                        boxShadow: const [
                          BoxShadow(color: Colors.black26, blurRadius: 12),
                        ],
                      ),
                      child: const Icon(
                        Icons.navigation,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                ),
            ],
          ),
          RichAttributionWidget(
            attributions: [
              TextSourceAttribution(
                'OpenStreetMap contributors',
                onTap: () => launchUrl(
                  Uri.parse('https://www.openstreetmap.org/copyright'),
                ),
              ),
            ],
          ),
        ],
      ),
      Positioned(
        top: 16,
        left: 16,
        child: _mapBadge(
          _driving
              ? 'SAMPLE DRIVE • ${_choice == LaneChoice.regular ? 'REGULAR' : 'EXPRESS'}'
              : 'WASHINGTON, DC & NORTHERN VIRGINIA',
        ),
      ),
      Positioned(
        right: 16,
        bottom: 40,
        child: Column(
          children: [
            FloatingActionButton.small(
              heroTag: 'fit',
              tooltip: 'Show DC sample corridor',
              onPressed: _fit,
              backgroundColor: Colors.white,
              child: const Icon(Icons.center_focus_strong, color: ink),
            ),
            const SizedBox(height: 10),
            FloatingActionButton.small(
              heroTag: 'location',
              tooltip: 'Show my location',
              onPressed: _driving || _locating ? null : _locate,
              backgroundColor: teal,
              child: _locating
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        color: Colors.white,
                        strokeWidth: 2,
                      ),
                    )
                  : const Icon(Icons.my_location, color: Colors.white),
            ),
          ],
        ),
      ),
      if (_error != null)
        Positioned(
          top: 65,
          left: 16,
          right: 16,
          child: Material(
            color: const Color(0xFFFFE9DF),
            borderRadius: BorderRadius.circular(12),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(child: Text(_error!)),
                  IconButton(
                    tooltip: 'Dismiss',
                    onPressed: () => setState(() => _error = null),
                    icon: const Icon(Icons.close),
                  ),
                ],
              ),
            ),
          ),
        ),
      if (_offerVisible)
        Positioned(
          left: 16,
          right: 16,
          bottom: 35,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 520),
              child: _offerCard(),
            ),
          ),
        ),
    ],
  );

  Widget _mapBadge(String text) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 15)],
    ),
    child: Text(
      text,
      style: const TextStyle(
        fontSize: 10,
        letterSpacing: 1,
        fontWeight: FontWeight.w700,
        color: ink,
      ),
    ),
  );

  Widget _offerCard() => Material(
    elevation: 10,
    color: ink,
    borderRadius: BorderRadius.circular(22),
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'SAMPLE ENTRANCE ALERT',
            style: TextStyle(
              color: amber,
              fontSize: 10,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Row(
            children: [
              Icon(Icons.fork_left, color: Colors.white, size: 32),
              SizedBox(width: 10),
              Expanded(
                child: Text(
                  'Express lanes on the left\nin 1 mile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            'Estimated ${_offer!.priceLabel(DateTime.now())} · save about ${_offer!.savingsMinutes} minutes',
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
          const SizedBox(height: 6),
          const Text(
            'Illustrative data. Sample drive paused for your choice.',
            style: TextStyle(color: Color(0xFFB8CECA), fontSize: 12),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: FilledButton(
                  onPressed: () => _choose(LaneChoice.regular),
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: ink,
                  ),
                  child: const Text('Stay regular'),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: OutlinedButton(
                  onPressed: () => _choose(LaneChoice.express),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    side: const BorderSide(color: Color(0xFF71958C)),
                  ),
                  child: const Text('Take express'),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
