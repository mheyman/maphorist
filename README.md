# maphorist

Flutter prototype for DC-area navigation with a choice between regular lanes and paid express lanes. Regular toll roads remain a separate preference.

## Native routing

The route planner uses **local Valhalla through Dart FFI**, with protobuf requests and responses. The HTTP routing provider has been removed. Map display tiles still come from an external provider. Route endpoints are not sent to a routing server.

The Windows runner is included. Native Android/iOS packaging is not implemented yet; the bridge is portable C/C++ but those builds still need cross-compilation, platform packaging, and on-device tests. The browser supports the sample flow and map preview; its real-route button is disabled because browsers cannot load the native engine.

Use the workspace Flutter SDK, `.tools/flutter`, rather than the old global SDK.

### Build the engine on Windows

Install Git for Windows and Visual Studio's **Desktop development with C++**, including CMake and vcpkg. The script finds Git's Unix tools needed for upstream time-zone generation. Run from the repository root:

```powershell
./tool/build_valhalla.ps1
```

The script discovers Visual Studio's CMake/vcpkg, fetches the pinned Valhalla revision, installs a pinned dependency baseline, builds the engine, and runs native bridge tests. The first build takes several minutes. Existing checkouts can be reused with `-SourceDirectory .tools/valhalla`; the script checks that the revision matches. Explicit `-CMake` and `-VcpkgRoot` paths are supported.

The bridge is `build/native/valhalla/Release/maphorist_valhalla.dll`. Valhalla and its dependencies are linked statically into that DLL using the dynamic MSVC runtime (`x64-windows-static-md`). Flutter's Windows packaging copies it next to the app executable. This leaves Flutter's build independent of the engine's CMake build. Rebuild the bridge before packaging after native changes.

### Install routing maps and configure

Valhalla needs its **routing graph tiles**, separate from the raster tiles displayed on the map. A DC routing graph is not bundled yet. Supply compatible prebuilt graph tiles, or build them with Valhalla's separate tile-generation tools from regional OpenStreetMap data. The embedded-engine build deliberately disables tile builders and HTTP services.

```powershell
./tool/configure_valhalla.ps1 -TileDirectory C:/maps/dc/tiles -Output build/valhalla.json
./.tools/flutter/bin/flutter.bat run -d windows --dart-define=VALHALLA_CONFIG=C:/Users/mheym/source/repos/maphorist/build/valhalla.json
```

The setup script uses defaults from the pinned Valhalla version, absolute tile paths, a 128 MiB tile cache setting, and `service_limits.allow_hard_exclusions=true`. That exclusion setting is required for toll avoidance. For a tile archive, edit `mjolnir.tile_extract` in the generated configuration. Tiles are not automatically downloaded. Missing configuration, library, or graph data produces an error; sample routes are never substituted.

Optional `--dart-define=VALHALLA_LIBRARY=C:/path/maphorist_valhalla.dll` overrides the library path, useful during development. The app checks both the bridge ABI and engine revision against the generated protobuf bindings.

### Planner behavior

Select **Plan a real route**, choose landmarks or tap the map for endpoints, and calculate. Results include road geometry, estimated duration, distance, and maneuver instructions. This is a route preview; GPS guidance, address search, and rerouting are not implemented.

**Allow regular toll roads** controls `Costing.Options.exclude_tolls`; **Allow mapped HOT lanes** controls `include_hot`. HOV2/HOV3 stay disabled, and disabling tolls also disables HOT eligibility. HOT map coverage needs an audit before promising avoidance of every paid express lane. ETAs exclude verified live traffic; current toll prices are unavailable.

## Bridge architecture

- `native/valhalla`: CMake build, C ABI, pinned schemas, upstream license and configuration defaults.
- `lib/native/engine_io.dart`: one persistent background isolate owns an engine, queues calls serially, and frees native response/error buffers after copying their bytes. Shutdown drains outstanding calls and destroys the engine.
- `lib/native/generated`: generated Dart protobuf types from the pinned Valhalla schemas.
- `lib/services/valhalla_routing_service.dart`: builds typed route requests and decodes `Directions` responses and polyline6 geometry off the UI isolate.
- `lib/route_planner.dart`: endpoint selection, lane/toll preferences, and maneuver preview.
- `lib/domain/trip.dart`: sample lane choices, quote freshness and entrance alert eligibility.

The C wrapper deserializes `valhalla.Api`, calls `actor_t::act`, and returns binary protobuf with an explicit pointer/byte length. C++ exceptions become status plus UTF-8 error buffers. All buffers allocated by the wrapper are released with `mv_free`; caller-allocated inputs remain caller-owned. Each actor retains caches across calls and performs Valhalla's standard request validation/defaulting. Supported bridge actions are route, trace_route, trace_attributes, sources_to_targets, and status. Calls are serialized per handle; no cancellation interface is implemented yet.

Route responses currently select `Directions` only. Detailed `Trip` data can be requested for future edge-level express-lane analysis. Do not treat `Directions` as the JSON API's `trip` field: the protobuf schema and summary layout differ.

Valhalla's protobuf interface is beta. Its source revision and the copied schemas are pinned together in `native/valhalla/valhalla-revision.txt`. When upgrading, refresh all schemas from that exact revision, regenerate the Dart types, update `valhallaRevision` in `lib/native/transport.dart`, rebuild the native library, and rerun tests. Generated files are committed so a normal Flutter build does not require protoc.

Regeneration (protoc 33.0 and Dart protoc_plugin 25.1.0 were used):

```powershell
./.tools/flutter/bin/dart.bat pub global activate protoc_plugin 25.1.0
./tool/generate_valhalla_bindings.ps1 -Protoc C:/tools/protoc/bin/protoc.exe
```

Sources: [Valhalla protobuf API](https://valhalla.github.io/valhalla/api/protocol-buffers/) and [Valhalla source](https://github.com/valhalla/valhalla).

## Sample and browser preview

```powershell
./.tools/flutter/bin/flutter.bat run -d web-server --web-hostname 127.0.0.1 --web-port 5081
```

Open http://127.0.0.1:5081. Select **Explore sample routes** and **Preview sample drive**. The simulation pauses at an illustrative entrance; choose **Stay regular** or **Take express**. Sample geometry, ETAs, entrances and $6.20 prices are illustrative. The toll toggle does not change the sample trip.

Foreground location displays position and GPS course while moving. Browser location requires localhost/HTTPS and permission. Background tracking is not implemented. The app does not upload the location stream. External map providers can observe the map area viewed.

OpenStreetMap tiles are for light development use; do not bulk-download them. A compatible raster provider can be configured using `--dart-define=MAP_TILE_URL=https://your-provider/{z}/{x}/{y}.png`, with attribution updated accordingly.

## Validation

```powershell
./.tools/flutter/bin/flutter.bat analyze
./.tools/flutter/bin/flutter.bat test
./.tools/flutter/bin/flutter.bat build web
./.tools/flutter/bin/flutter.bat build windows
./.tools/flutter/bin/dart.bat run tool/native_smoke.dart build/native/valhalla/Release/maphorist_valhalla.dll build/valhalla.json
```

Flutter tests cover protobuf request preferences, response geometry/units, multiple legs, malformed responses and responsive planner/sample interactions. The recorded route fixture is re-encoded using the pinned protobuf schema for offline tests; it does not prove native route calculation. The smoke check uses the real engine for repeated queued status requests, malformed input, recovery and disposal. Append `LAT LON LAT LON` to exercise routing with a populated graph.

Next steps: prepare and audit the DC graph and express-lane entrances, package Android/iOS, obtain authorized toll/traffic feeds, then add route matching, entrance offers, voice guidance and rerouting. Android currently lacks command-line SDK tools and verified license setup; iOS builds require macOS/Xcode.
