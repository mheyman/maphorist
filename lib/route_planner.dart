import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:url_launcher/url_launcher.dart';
import 'services/valhalla_routing_service.dart';

class DcPlace {
  const DcPlace(this.name, this.point);
  final String name;
  final LatLng point;
  static const places = [
    DcPlace('Springfield Town Center', LatLng(38.7748, -77.1753)),
    DcPlace('Tysons Corner Center', LatLng(38.9184, -77.2222)),
    DcPlace('Union Station, DC', LatLng(38.8973, -77.0063)),
    DcPlace('Reagan National Airport', LatLng(38.8521, -77.0377)),
    DcPlace('Dulles Airport', LatLng(38.9531, -77.4565)),
    DcPlace('Bethesda', LatLng(38.9847, -77.0947)),
    DcPlace('National Harbor', LatLng(38.7840, -77.0164)),
  ];
}

class RoutePlanner extends StatefulWidget {
  const RoutePlanner({super.key, this.service, this.showTiles = true});
  final ValhallaRoutingService? service;
  final bool showTiles;
  @override
  State<RoutePlanner> createState() => _RoutePlannerState();
}

class _RoutePlannerState extends State<RoutePlanner> {
  final _map = MapController();
  late final _service = widget.service ?? ValhallaRoutingService();
  DcPlace _origin = DcPlace.places[0], _destination = DcPlace.places[1];
  bool _allowTolls = true,
      _allowHot = false,
      _busy = false,
      _pickOrigin = false;
  PlannedRoute? _route;
  String? _error;
  @override
  void dispose() {
    _map.dispose();
    if (widget.service == null) unawaited(_service.close());
    super.dispose();
  }

  void _invalidate() {
    _route = null;
    _error = null;
  }

  Future<void> _plan() async {
    if (_busy) return;
    if (const Distance().as(
          LengthUnit.Meter,
          _origin.point,
          _destination.point,
        ) <
        30) {
      setState(() => _error = 'Choose different start and destination points.');
      return;
    }
    setState(() {
      _busy = true;
      _invalidate();
    });
    try {
      final route = await _service.plan(
        origin: _origin.point,
        destination: _destination.point,
        allowTolls: _allowTolls,
        allowHot: _allowHot,
      );
      if (!mounted) return;
      setState(() => _route = route);
      _map.fitCamera(
        CameraFit.bounds(
          bounds: LatLngBounds.fromPoints(route.points),
          padding: const EdgeInsets.all(40),
        ),
      );
    } catch (e) {
      if (mounted) {
        setState(
          () => _error = e is RoutingException
              ? e.message
              : e is FormatException
              ? e.message
              : 'Local routing is unavailable. Check the installed routing maps.',
        );
      }
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Widget _placePicker(String label, DcPlace selected, bool origin) => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(label, style: const TextStyle(fontWeight: FontWeight.bold)),
      DropdownButton<DcPlace>(
        isExpanded: true,
        value: selected,
        items:
            [
                  ...DcPlace.places,
                  if (!DcPlace.places.contains(selected)) selected,
                ]
                .map(
                  (p) => DropdownMenuItem(
                    value: p,
                    child: Text(p.name, overflow: TextOverflow.ellipsis),
                  ),
                )
                .toList(),
        onChanged: _busy
            ? null
            : (p) => setState(() {
                if (origin) {
                  _origin = p!;
                } else {
                  _destination = p!;
                }
                _invalidate();
              }),
      ),
    ],
  );

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Plan a route')),
    body: LayoutBuilder(
      builder: (context, box) {
        final controls = SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _placePicker('From', _origin, true),
              _placePicker('To', _destination, false),
              SegmentedButton<bool>(
                segments: const [
                  ButtonSegment(value: true, label: Text('Set start')),
                  ButtonSegment(value: false, label: Text('Set destination')),
                ],
                selected: {_pickOrigin},
                onSelectionChanged: _busy
                    ? null
                    : (v) => setState(() => _pickOrigin = v.first),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  'Tap the map to choose a point, or use a DC-area place above.',
                ),
              ),
              SwitchListTile(
                contentPadding: EdgeInsets.zero,
                title: const Text('Allow regular toll roads'),
                value: _allowTolls,
                onChanged: _busy
                    ? null
                    : (v) => setState(() {
                        _allowTolls = v;
                        if (!v) _allowHot = false;
                        _invalidate();
                      }),
              ),
              SwitchListTile(
                contentPadding: EdgeInsets.zero,
                title: const Text('Allow mapped HOT lanes'),
                subtitle: const Text(
                  'Experimental · express-lane coverage unverified',
                ),
                value: _allowHot,
                onChanged: _busy || !_allowTolls
                    ? null
                    : (v) => setState(() {
                        _allowHot = v;
                        _invalidate();
                      }),
              ),
              const Text(
                kIsWeb
                    ? 'On-device routing is available in the Windows app. This browser preview supports the sample flow.'
                    : 'Routes are calculated on this device using installed routing maps.',
                style: TextStyle(fontSize: 12),
              ),
              const SizedBox(height: 12),
              SizedBox(
                width: double.infinity,
                child: FilledButton.icon(
                  onPressed: _busy || (kIsWeb && widget.service == null)
                      ? null
                      : _plan,
                  icon: _busy
                      ? const SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Icon(Icons.alt_route),
                  label: Text(_busy ? 'Calculating…' : 'Calculate route'),
                ),
              ),
              if (_error != null)
                Padding(
                  padding: const EdgeInsets.only(top: 12),
                  child: Text(
                    _error!,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.error,
                    ),
                  ),
                ),
              if (_route != null) ...[
                const SizedBox(height: 18),
                Text(
                  '${(_route!.seconds / 60).ceil()} min · ${_route!.miles.toStringAsFixed(1)} mi',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const Text(
                  'Computed route · ETA excludes verified live traffic. Toll price unavailable.',
                ),
                const SizedBox(height: 8),
                const Text(
                  'Turn-by-turn route preview',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                for (final (index, step) in _route!.maneuvers.indexed)
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    leading: CircleAvatar(
                      radius: 15,
                      child: Text(
                        '${index + 1}',
                        style: const TextStyle(fontSize: 12),
                      ),
                    ),
                    title: Text(step.instruction),
                    subtitle: Text(
                      step.miles < .1
                          ? '${(step.miles * 5280).round()} ft'
                          : '${step.miles.toStringAsFixed(1)} mi',
                    ),
                  ),
              ],
              const SizedBox(height: 16),
              const Text(
                'Routing: Valhalla · Map data © OpenStreetMap contributors',
                style: TextStyle(fontSize: 12),
              ),
              TextButton(
                onPressed: () =>
                    launchUrl(Uri.parse('https://www.openstreetmap.org/')),
                child: const Text('Fix the map on OpenStreetMap'),
              ),
              const Text(
                'HOT filtering uses map tags. It does not yet guarantee avoidance of all paid express lanes. No GPS-following guidance or rerouting is enabled.',
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
        );
        final map = FlutterMap(
          mapController: _map,
          options: MapOptions(
            initialCenter: const LatLng(38.89, -77.15),
            initialZoom: 10,
            onTap: (_, point) {
              if (_busy) return;
              setState(() {
                final place = DcPlace(
                  'Map point (${point.latitude.toStringAsFixed(3)}, ${point.longitude.toStringAsFixed(3)})',
                  point,
                );
                if (_pickOrigin) {
                  _origin = place;
                } else {
                  _destination = place;
                }
                _invalidate();
              });
            },
          ),
          children: [
            if (widget.showTiles)
              TileLayer(
                urlTemplate: const String.fromEnvironment(
                  'MAP_TILE_URL',
                  defaultValue:
                      'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                ),
                userAgentPackageName: 'com.maphorist.app',
              ),
            if (_route != null)
              PolylineLayer(
                polylines: [
                  Polyline(
                    points: _route!.points,
                    color: Colors.white,
                    strokeWidth: 9,
                  ),
                  Polyline(
                    points: _route!.points,
                    color: const Color(0xFF007F73),
                    strokeWidth: 5,
                  ),
                ],
              ),
            MarkerLayer(
              markers: [
                Marker(
                  point: _origin.point,
                  child: const Icon(
                    Icons.trip_origin,
                    color: Colors.blue,
                    size: 30,
                  ),
                ),
                Marker(
                  point: _destination.point,
                  child: const Icon(
                    Icons.location_on,
                    color: Colors.red,
                    size: 35,
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
        );
        return box.maxWidth >= 850
            ? Row(
                children: [
                  SizedBox(width: 370, child: controls),
                  Expanded(child: map),
                ],
              )
            : Column(
                children: [
                  Expanded(child: map),
                  SizedBox(height: box.maxHeight * .52, child: controls),
                ],
              );
      },
    ),
  );
}
