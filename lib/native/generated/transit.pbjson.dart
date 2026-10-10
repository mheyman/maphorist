// This is a generated file - do not edit.
//
// Generated from transit.proto.

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

@$core.Deprecated('Use transitDescriptor instead')
const Transit$json = {
  '1': 'Transit',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit.Node',
      '10': 'nodes'
    },
    {
      '1': 'stop_pairs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit.StopPair',
      '10': 'stopPairs'
    },
    {
      '1': 'routes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit.Route',
      '10': 'routes'
    },
    {
      '1': 'shapes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.valhalla.mjolnir.Transit.Shape',
      '10': 'shapes'
    },
  ],
  '3': [
    Transit_Node$json,
    Transit_StopPair$json,
    Transit_Route$json,
    Transit_Shape$json
  ],
  '4': [Transit_VehicleType$json],
};

@$core.Deprecated('Use transitDescriptor instead')
const Transit_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'lon', '3': 1, '4': 1, '5': 1, '10': 'lon'},
    {'1': 'lat', '3': 2, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'type', '3': 3, '4': 1, '5': 13, '10': 'type'},
    {'1': 'graphid', '3': 4, '4': 1, '5': 4, '10': 'graphid'},
    {'1': 'prev_type_graphid', '3': 5, '4': 1, '5': 4, '10': 'prevTypeGraphid'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onestop_id', '3': 7, '4': 1, '5': 9, '10': 'onestopId'},
    {
      '1': 'osm_connecting_way_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'osmConnectingWayId'
    },
    {'1': 'timezone', '3': 9, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'wheelchair_boarding',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'wheelchairBoarding'
    },
    {'1': 'generated', '3': 11, '4': 1, '5': 8, '10': 'generated'},
    {'1': 'traversability', '3': 12, '4': 1, '5': 13, '10': 'traversability'},
    {
      '1': 'osm_connecting_lon',
      '3': 13,
      '4': 1,
      '5': 1,
      '10': 'osmConnectingLon'
    },
    {
      '1': 'osm_connecting_lat',
      '3': 14,
      '4': 1,
      '5': 1,
      '10': 'osmConnectingLat'
    },
  ],
};

@$core.Deprecated('Use transitDescriptor instead')
const Transit_StopPair$json = {
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

@$core.Deprecated('Use transitDescriptor instead')
const Transit_Route$json = {
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
      '6': '.valhalla.mjolnir.Transit.VehicleType',
      '10': 'vehicleType'
    },
  ],
};

@$core.Deprecated('Use transitDescriptor instead')
const Transit_Shape$json = {
  '1': 'Shape',
  '2': [
    {'1': 'shape_id', '3': 1, '4': 1, '5': 13, '10': 'shapeId'},
    {'1': 'encoded_shape', '3': 2, '4': 1, '5': 12, '10': 'encodedShape'},
  ],
};

@$core.Deprecated('Use transitDescriptor instead')
const Transit_VehicleType$json = {
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

/// Descriptor for `Transit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitDescriptor = $convert.base64Decode(
    'CgdUcmFuc2l0EjQKBW5vZGVzGAEgAygLMh4udmFsaGFsbGEubWpvbG5pci5UcmFuc2l0Lk5vZG'
    'VSBW5vZGVzEkEKCnN0b3BfcGFpcnMYAiADKAsyIi52YWxoYWxsYS5tam9sbmlyLlRyYW5zaXQu'
    'U3RvcFBhaXJSCXN0b3BQYWlycxI3CgZyb3V0ZXMYAyADKAsyHy52YWxoYWxsYS5tam9sbmlyLl'
    'RyYW5zaXQuUm91dGVSBnJvdXRlcxI3CgZzaGFwZXMYBCADKAsyHy52YWxoYWxsYS5tam9sbmly'
    'LlRyYW5zaXQuU2hhcGVSBnNoYXBlcxrZAwoETm9kZRIQCgNsb24YASABKAFSA2xvbhIQCgNsYX'
    'QYAiABKAFSA2xhdBISCgR0eXBlGAMgASgNUgR0eXBlEhgKB2dyYXBoaWQYBCABKARSB2dyYXBo'
    'aWQSKgoRcHJldl90eXBlX2dyYXBoaWQYBSABKARSD3ByZXZUeXBlR3JhcGhpZBISCgRuYW1lGA'
    'YgASgJUgRuYW1lEh0KCm9uZXN0b3BfaWQYByABKAlSCW9uZXN0b3BJZBIxChVvc21fY29ubmVj'
    'dGluZ193YXlfaWQYCCABKARSEm9zbUNvbm5lY3RpbmdXYXlJZBIaCgh0aW1lem9uZRgJIAEoCV'
    'IIdGltZXpvbmUSLwoTd2hlZWxjaGFpcl9ib2FyZGluZxgKIAEoCFISd2hlZWxjaGFpckJvYXJk'
    'aW5nEhwKCWdlbmVyYXRlZBgLIAEoCFIJZ2VuZXJhdGVkEiYKDnRyYXZlcnNhYmlsaXR5GAwgAS'
    'gNUg50cmF2ZXJzYWJpbGl0eRIsChJvc21fY29ubmVjdGluZ19sb24YDSABKAFSEG9zbUNvbm5l'
    'Y3RpbmdMb24SLAoSb3NtX2Nvbm5lY3RpbmdfbGF0GA4gASgBUhBvc21Db25uZWN0aW5nTGF0Gp'
    'kICghTdG9wUGFpchIjCg1iaWtlc19hbGxvd2VkGAEgASgIUgxiaWtlc0FsbG93ZWQSGQoIYmxv'
    'Y2tfaWQYAiABKA1SB2Jsb2NrSWQSOAoYZGVzdGluYXRpb25fYXJyaXZhbF90aW1lGAMgASgNUh'
    'ZkZXN0aW5hdGlvbkFycml2YWxUaW1lEi8KE2Rlc3RpbmF0aW9uX2dyYXBoaWQYBCABKARSEmRl'
    'c3RpbmF0aW9uR3JhcGhpZBI0ChZkZXN0aW5hdGlvbl9vbmVzdG9wX2lkGAUgASgJUhRkZXN0aW'
    '5hdGlvbk9uZXN0b3BJZBIzChZvcGVyYXRlZF9ieV9vbmVzdG9wX2lkGAYgASgJUhNvcGVyYXRl'
    'ZEJ5T25lc3RvcElkEjIKFW9yaWdpbl9kZXBhcnR1cmVfdGltZRgHIAEoDVITb3JpZ2luRGVwYX'
    'J0dXJlVGltZRIlCg5vcmlnaW5fZ3JhcGhpZBgIIAEoBFINb3JpZ2luR3JhcGhpZBIqChFvcmln'
    'aW5fb25lc3RvcF9pZBgJIAEoCVIPb3JpZ2luT25lc3RvcElkEh8KC3JvdXRlX2luZGV4GAogAS'
    'gNUgpyb3V0ZUluZGV4Ei4KE3NlcnZpY2VfYWRkZWRfZGF0ZXMYCyADKA1SEXNlcnZpY2VBZGRl'
    'ZERhdGVzEi8KFHNlcnZpY2VfZGF5c19vZl93ZWVrGAwgAygIUhFzZXJ2aWNlRGF5c09mV2Vlax'
    'IoChBzZXJ2aWNlX2VuZF9kYXRlGA0gASgNUg5zZXJ2aWNlRW5kRGF0ZRIwChRzZXJ2aWNlX2V4'
    'Y2VwdF9kYXRlcxgOIAMoDVISc2VydmljZUV4Y2VwdERhdGVzEiwKEnNlcnZpY2Vfc3RhcnRfZG'
    'F0ZRgPIAEoDVIQc2VydmljZVN0YXJ0RGF0ZRIjCg10cmlwX2hlYWRzaWduGBAgASgJUgx0cmlw'
    'SGVhZHNpZ24SFwoHdHJpcF9pZBgRIAEoDVIGdHJpcElkEjMKFXdoZWVsY2hhaXJfYWNjZXNzaW'
    'JsZRgSIAEoCFIUd2hlZWxjaGFpckFjY2Vzc2libGUSGQoIc2hhcGVfaWQYFCABKA1SB3NoYXBl'
    'SWQSMAoUb3JpZ2luX2Rpc3RfdHJhdmVsZWQYFSABKAJSEm9yaWdpbkRpc3RUcmF2ZWxlZBI6Ch'
    'lkZXN0aW5hdGlvbl9kaXN0X3RyYXZlbGVkGBYgASgCUhdkZXN0aW5hdGlvbkRpc3RUcmF2ZWxl'
    'ZBIsChJmcmVxdWVuY3lfZW5kX3RpbWUYFyABKA1SEGZyZXF1ZW5jeUVuZFRpbWUSOgoZZnJlcX'
    'VlbmN5X2hlYWR3YXlfc2Vjb25kcxgYIAEoDVIXZnJlcXVlbmN5SGVhZHdheVNlY29uZHMapQMK'
    'BVJvdXRlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKb25lc3RvcF9pZBgCIAEoCVIJb25lc3RvcE'
    'lkEigKEG9wZXJhdGVkX2J5X25hbWUYAyABKAlSDm9wZXJhdGVkQnlOYW1lEjMKFm9wZXJhdGVk'
    'X2J5X29uZXN0b3BfaWQYBCABKAlSE29wZXJhdGVkQnlPbmVzdG9wSWQSLgoTb3BlcmF0ZWRfYn'
    'lfd2Vic2l0ZRgFIAEoCVIRb3BlcmF0ZWRCeVdlYnNpdGUSHwoLcm91dGVfY29sb3IYBiABKA1S'
    'CnJvdXRlQ29sb3ISHQoKcm91dGVfZGVzYxgHIAEoCVIJcm91dGVEZXNjEiYKD3JvdXRlX2xvbm'
    'dfbmFtZRgIIAEoCVINcm91dGVMb25nTmFtZRIoChByb3V0ZV90ZXh0X2NvbG9yGAkgASgNUg5y'
    'b3V0ZVRleHRDb2xvchJICgx2ZWhpY2xlX3R5cGUYCiABKA4yJS52YWxoYWxsYS5tam9sbmlyLl'
    'RyYW5zaXQuVmVoaWNsZVR5cGVSC3ZlaGljbGVUeXBlGkcKBVNoYXBlEhkKCHNoYXBlX2lkGAEg'
    'ASgNUgdzaGFwZUlkEiMKDWVuY29kZWRfc2hhcGUYAiABKAxSDGVuY29kZWRTaGFwZSJyCgtWZW'
    'hpY2xlVHlwZRIJCgVrVHJhbRAAEgoKBmtNZXRybxABEgkKBWtSYWlsEAISCAoEa0J1cxADEgoK'
    'BmtGZXJyeRAEEg0KCWtDYWJsZUNhchAFEgwKCGtHb25kb2xhEAYSDgoKa0Z1bmljdWxhchAH');
