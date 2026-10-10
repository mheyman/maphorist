// This is a generated file - do not edit.
//
// Generated from transit_fetch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch$json = {
  '1': 'Transit_Fetch',
  '2': [
    {
      '1': 'stops',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit_Fetch.Stop',
      '10': 'stops'
    },
    {
      '1': 'stop_pairs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit_Fetch.StopPair',
      '10': 'stopPairs'
    },
    {
      '1': 'routes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit_Fetch.Route',
      '10': 'routes'
    },
    {
      '1': 'shapes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit_Fetch.Shape',
      '10': 'shapes'
    },
  ],
  '3': [
    Transit_Fetch_Stop$json,
    Transit_Fetch_StopPair$json,
    Transit_Fetch_Route$json,
    Transit_Fetch_Shape$json
  ],
  '4': [Transit_Fetch_VehicleType$json],
};

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch_Stop$json = {
  '1': 'Stop',
  '2': [
    {'1': 'lon', '3': 1, '4': 1, '5': 2, '10': 'lon'},
    {'1': 'lat', '3': 2, '4': 1, '5': 2, '10': 'lat'},
    {'1': 'graphid', '3': 3, '4': 1, '5': 4, '10': 'graphid'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onestop_id', '3': 5, '4': 1, '5': 9, '10': 'onestopId'},
    {'1': 'osm_way_id', '3': 6, '4': 1, '5': 4, '10': 'osmWayId'},
    {'1': 'timezone', '3': 8, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'wheelchair_boarding',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'wheelchairBoarding'
    },
  ],
};

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch_StopPair$json = {
  '1': 'StopPair',
  '2': [
    {'1': 'bikes_allowed', '3': 1, '4': 1, '5': 8, '10': 'bikesAllowed'},
    {'1': 'block_id', '3': 2, '4': 1, '5': 13, '10': 'blockId'},
    {
      '1': 'destination_arrival_time',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'destinationArrivalTime'
    },
    {
      '1': 'destination_graphid',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'destinationGraphid'
    },
    {
      '1': 'destination_onestop_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'destinationOnestopId'
    },
    {
      '1': 'operated_by_onestop_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'operatedByOnestopId'
    },
    {
      '1': 'origin_departure_time',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'originDepartureTime'
    },
    {'1': 'origin_graphid', '3': 8, '4': 1, '5': 4, '10': 'originGraphid'},
    {'1': 'origin_onestop_id', '3': 9, '4': 1, '5': 9, '10': 'originOnestopId'},
    {'1': 'route_index', '3': 10, '4': 1, '5': 13, '10': 'routeIndex'},
    {
      '1': 'service_added_dates',
      '3': 11,
      '4': 3,
      '5': 13,
      '10': 'serviceAddedDates'
    },
    {
      '1': 'service_days_of_week',
      '3': 12,
      '4': 3,
      '5': 8,
      '10': 'serviceDaysOfWeek'
    },
    {'1': 'service_end_date', '3': 13, '4': 1, '5': 13, '10': 'serviceEndDate'},
    {
      '1': 'service_except_dates',
      '3': 14,
      '4': 3,
      '5': 13,
      '10': 'serviceExceptDates'
    },
    {
      '1': 'service_start_date',
      '3': 15,
      '4': 1,
      '5': 13,
      '10': 'serviceStartDate'
    },
    {'1': 'trip_headsign', '3': 16, '4': 1, '5': 9, '10': 'tripHeadsign'},
    {'1': 'trip_id', '3': 17, '4': 1, '5': 13, '10': 'tripId'},
    {
      '1': 'wheelchair_accessible',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'wheelchairAccessible'
    },
    {'1': 'shape_id', '3': 20, '4': 1, '5': 13, '10': 'shapeId'},
    {
      '1': 'origin_dist_traveled',
      '3': 21,
      '4': 1,
      '5': 2,
      '10': 'originDistTraveled'
    },
    {
      '1': 'destination_dist_traveled',
      '3': 22,
      '4': 1,
      '5': 2,
      '10': 'destinationDistTraveled'
    },
    {
      '1': 'frequency_end_time',
      '3': 23,
      '4': 1,
      '5': 13,
      '10': 'frequencyEndTime'
    },
    {
      '1': 'frequency_headway_seconds',
      '3': 24,
      '4': 1,
      '5': 13,
      '10': 'frequencyHeadwaySeconds'
    },
  ],
};

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch_Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onestop_id', '3': 2, '4': 1, '5': 9, '10': 'onestopId'},
    {'1': 'operated_by_name', '3': 3, '4': 1, '5': 9, '10': 'operatedByName'},
    {
      '1': 'operated_by_onestop_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'operatedByOnestopId'
    },
    {
      '1': 'operated_by_website',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'operatedByWebsite'
    },
    {'1': 'route_color', '3': 6, '4': 1, '5': 13, '10': 'routeColor'},
    {'1': 'route_desc', '3': 7, '4': 1, '5': 9, '10': 'routeDesc'},
    {'1': 'route_long_name', '3': 8, '4': 1, '5': 9, '10': 'routeLongName'},
    {'1': 'route_text_color', '3': 9, '4': 1, '5': 13, '10': 'routeTextColor'},
    {
      '1': 'vehicle_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.valhalla.mjolnir.Transit_Fetch.VehicleType',
      '10': 'vehicleType'
    },
  ],
};

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch_Shape$json = {
  '1': 'Shape',
  '2': [
    {'1': 'shape_id', '3': 1, '4': 1, '5': 13, '10': 'shapeId'},
    {'1': 'encoded_shape', '3': 2, '4': 1, '5': 12, '10': 'encodedShape'},
  ],
};

@$core.Deprecated('Use transit_FetchDescriptor instead')
const Transit_Fetch_VehicleType$json = {
  '1': 'VehicleType',
  '2': [
    {'1': 'kTram', '2': 0},
    {'1': 'kMetro', '2': 1},
    {'1': 'kRail', '2': 2},
    {'1': 'kBus', '2': 3},
    {'1': 'kFerry', '2': 4},
    {'1': 'kCableCar', '2': 5},
    {'1': 'kGondola', '2': 6},
    {'1': 'kFunicular', '2': 7},
  ],
};

/// Descriptor for `Transit_Fetch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transit_FetchDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2l0X0ZldGNoEjoKBXN0b3BzGAEgAygLMiQudmFsaGFsbGEubWpvbG5pci5UcmFuc2'
    'l0X0ZldGNoLlN0b3BSBXN0b3BzEkcKCnN0b3BfcGFpcnMYAiADKAsyKC52YWxoYWxsYS5tam9s'
    'bmlyLlRyYW5zaXRfRmV0Y2guU3RvcFBhaXJSCXN0b3BQYWlycxI9CgZyb3V0ZXMYAyADKAsyJS'
    '52YWxoYWxsYS5tam9sbmlyLlRyYW5zaXRfRmV0Y2guUm91dGVSBnJvdXRlcxI9CgZzaGFwZXMY'
    'BCADKAsyJS52YWxoYWxsYS5tam9sbmlyLlRyYW5zaXRfRmV0Y2guU2hhcGVSBnNoYXBlcxriAQ'
    'oEU3RvcBIQCgNsb24YASABKAJSA2xvbhIQCgNsYXQYAiABKAJSA2xhdBIYCgdncmFwaGlkGAMg'
    'ASgEUgdncmFwaGlkEhIKBG5hbWUYBCABKAlSBG5hbWUSHQoKb25lc3RvcF9pZBgFIAEoCVIJb2'
    '5lc3RvcElkEhwKCm9zbV93YXlfaWQYBiABKARSCG9zbVdheUlkEhoKCHRpbWV6b25lGAggASgJ'
    'Ugh0aW1lem9uZRIvChN3aGVlbGNoYWlyX2JvYXJkaW5nGAkgASgIUhJ3aGVlbGNoYWlyQm9hcm'
    'RpbmcamQgKCFN0b3BQYWlyEiMKDWJpa2VzX2FsbG93ZWQYASABKAhSDGJpa2VzQWxsb3dlZBIZ'
    'CghibG9ja19pZBgCIAEoDVIHYmxvY2tJZBI4ChhkZXN0aW5hdGlvbl9hcnJpdmFsX3RpbWUYAy'
    'ABKA1SFmRlc3RpbmF0aW9uQXJyaXZhbFRpbWUSLwoTZGVzdGluYXRpb25fZ3JhcGhpZBgEIAEo'
    'BFISZGVzdGluYXRpb25HcmFwaGlkEjQKFmRlc3RpbmF0aW9uX29uZXN0b3BfaWQYBSABKAlSFG'
    'Rlc3RpbmF0aW9uT25lc3RvcElkEjMKFm9wZXJhdGVkX2J5X29uZXN0b3BfaWQYBiABKAlSE29w'
    'ZXJhdGVkQnlPbmVzdG9wSWQSMgoVb3JpZ2luX2RlcGFydHVyZV90aW1lGAcgASgNUhNvcmlnaW'
    '5EZXBhcnR1cmVUaW1lEiUKDm9yaWdpbl9ncmFwaGlkGAggASgEUg1vcmlnaW5HcmFwaGlkEioK'
    'EW9yaWdpbl9vbmVzdG9wX2lkGAkgASgJUg9vcmlnaW5PbmVzdG9wSWQSHwoLcm91dGVfaW5kZX'
    'gYCiABKA1SCnJvdXRlSW5kZXgSLgoTc2VydmljZV9hZGRlZF9kYXRlcxgLIAMoDVIRc2Vydmlj'
    'ZUFkZGVkRGF0ZXMSLwoUc2VydmljZV9kYXlzX29mX3dlZWsYDCADKAhSEXNlcnZpY2VEYXlzT2'
    'ZXZWVrEigKEHNlcnZpY2VfZW5kX2RhdGUYDSABKA1SDnNlcnZpY2VFbmREYXRlEjAKFHNlcnZp'
    'Y2VfZXhjZXB0X2RhdGVzGA4gAygNUhJzZXJ2aWNlRXhjZXB0RGF0ZXMSLAoSc2VydmljZV9zdG'
    'FydF9kYXRlGA8gASgNUhBzZXJ2aWNlU3RhcnREYXRlEiMKDXRyaXBfaGVhZHNpZ24YECABKAlS'
    'DHRyaXBIZWFkc2lnbhIXCgd0cmlwX2lkGBEgASgNUgZ0cmlwSWQSMwoVd2hlZWxjaGFpcl9hY2'
    'Nlc3NpYmxlGBIgASgIUhR3aGVlbGNoYWlyQWNjZXNzaWJsZRIZCghzaGFwZV9pZBgUIAEoDVIH'
    'c2hhcGVJZBIwChRvcmlnaW5fZGlzdF90cmF2ZWxlZBgVIAEoAlISb3JpZ2luRGlzdFRyYXZlbG'
    'VkEjoKGWRlc3RpbmF0aW9uX2Rpc3RfdHJhdmVsZWQYFiABKAJSF2Rlc3RpbmF0aW9uRGlzdFRy'
    'YXZlbGVkEiwKEmZyZXF1ZW5jeV9lbmRfdGltZRgXIAEoDVIQZnJlcXVlbmN5RW5kVGltZRI6Ch'
    'lmcmVxdWVuY3lfaGVhZHdheV9zZWNvbmRzGBggASgNUhdmcmVxdWVuY3lIZWFkd2F5U2Vjb25k'
    'cxqrAwoFUm91dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpvbmVzdG9wX2lkGAIgASgJUglvbm'
    'VzdG9wSWQSKAoQb3BlcmF0ZWRfYnlfbmFtZRgDIAEoCVIOb3BlcmF0ZWRCeU5hbWUSMwoWb3Bl'
    'cmF0ZWRfYnlfb25lc3RvcF9pZBgEIAEoCVITb3BlcmF0ZWRCeU9uZXN0b3BJZBIuChNvcGVyYX'
    'RlZF9ieV93ZWJzaXRlGAUgASgJUhFvcGVyYXRlZEJ5V2Vic2l0ZRIfCgtyb3V0ZV9jb2xvchgG'
    'IAEoDVIKcm91dGVDb2xvchIdCgpyb3V0ZV9kZXNjGAcgASgJUglyb3V0ZURlc2MSJgoPcm91dG'
    'VfbG9uZ19uYW1lGAggASgJUg1yb3V0ZUxvbmdOYW1lEigKEHJvdXRlX3RleHRfY29sb3IYCSAB'
    'KA1SDnJvdXRlVGV4dENvbG9yEk4KDHZlaGljbGVfdHlwZRgKIAEoDjIrLnZhbGhhbGxhLm1qb2'
    'xuaXIuVHJhbnNpdF9GZXRjaC5WZWhpY2xlVHlwZVILdmVoaWNsZVR5cGUaRwoFU2hhcGUSGQoI'
    'c2hhcGVfaWQYASABKA1SB3NoYXBlSWQSIwoNZW5jb2RlZF9zaGFwZRgCIAEoDFIMZW5jb2RlZF'
    'NoYXBlInIKC1ZlaGljbGVUeXBlEgkKBWtUcmFtEAASCgoGa01ldHJvEAESCQoFa1JhaWwQAhII'
    'CgRrQnVzEAMSCgoGa0ZlcnJ5EAQSDQoJa0NhYmxlQ2FyEAUSDAoIa0dvbmRvbGEQBhIOCgprRn'
    'VuaWN1bGFyEAc=');
