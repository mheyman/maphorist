// This is a generated file - do not edit.
//
// Generated from sign.proto.

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

@$core.Deprecated('Use tripSignElementDescriptor instead')
const TripSignElement$json = {
  '1': 'TripSignElement',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'is_route_number', '3': 2, '4': 1, '5': 8, '10': 'isRouteNumber'},
    {
      '1': 'consecutive_count',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'consecutiveCount'
    },
    {
      '1': 'pronunciation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Pronunciation',
      '10': 'pronunciation'
    },
    {
      '1': 'language_tag',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.valhalla.LanguageTag',
      '10': 'languageTag'
    },
  ],
};

/// Descriptor for `TripSignElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripSignElementDescriptor = $convert.base64Decode(
    'Cg9UcmlwU2lnbkVsZW1lbnQSEgoEdGV4dBgBIAEoCVIEdGV4dBImCg9pc19yb3V0ZV9udW1iZX'
    'IYAiABKAhSDWlzUm91dGVOdW1iZXISKwoRY29uc2VjdXRpdmVfY291bnQYAyABKA1SEGNvbnNl'
    'Y3V0aXZlQ291bnQSPQoNcHJvbnVuY2lhdGlvbhgEIAEoCzIXLnZhbGhhbGxhLlByb251bmNpYX'
    'Rpb25SDXByb251bmNpYXRpb24SOAoMbGFuZ3VhZ2VfdGFnGAUgASgOMhUudmFsaGFsbGEuTGFu'
    'Z3VhZ2VUYWdSC2xhbmd1YWdlVGFn');

@$core.Deprecated('Use tripSignDescriptor instead')
const TripSign$json = {
  '1': 'TripSign',
  '2': [
    {
      '1': 'exit_numbers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'exitNumbers'
    },
    {
      '1': 'exit_onto_streets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'exitOntoStreets'
    },
    {
      '1': 'exit_toward_locations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'exitTowardLocations'
    },
    {
      '1': 'exit_names',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'exitNames'
    },
    {
      '1': 'guide_onto_streets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'guideOntoStreets'
    },
    {
      '1': 'guide_toward_locations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'guideTowardLocations'
    },
    {
      '1': 'junction_names',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'junctionNames'
    },
    {
      '1': 'guidance_view_junctions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'guidanceViewJunctions'
    },
    {
      '1': 'guidance_view_signboards',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.valhalla.TripSignElement',
      '10': 'guidanceViewSignboards'
    },
  ],
};

/// Descriptor for `TripSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripSignDescriptor = $convert.base64Decode(
    'CghUcmlwU2lnbhI8CgxleGl0X251bWJlcnMYASADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVsZW'
    '1lbnRSC2V4aXROdW1iZXJzEkUKEWV4aXRfb250b19zdHJlZXRzGAIgAygLMhkudmFsaGFsbGEu'
    'VHJpcFNpZ25FbGVtZW50Ug9leGl0T250b1N0cmVldHMSTQoVZXhpdF90b3dhcmRfbG9jYXRpb2'
    '5zGAMgAygLMhkudmFsaGFsbGEuVHJpcFNpZ25FbGVtZW50UhNleGl0VG93YXJkTG9jYXRpb25z'
    'EjgKCmV4aXRfbmFtZXMYBCADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVsZW1lbnRSCWV4aXROYW'
    '1lcxJHChJndWlkZV9vbnRvX3N0cmVldHMYBSADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVsZW1l'
    'bnRSEGd1aWRlT250b1N0cmVldHMSTwoWZ3VpZGVfdG93YXJkX2xvY2F0aW9ucxgGIAMoCzIZLn'
    'ZhbGhhbGxhLlRyaXBTaWduRWxlbWVudFIUZ3VpZGVUb3dhcmRMb2NhdGlvbnMSQAoOanVuY3Rp'
    'b25fbmFtZXMYByADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVsZW1lbnRSDWp1bmN0aW9uTmFtZX'
    'MSUQoXZ3VpZGFuY2Vfdmlld19qdW5jdGlvbnMYCCADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVs'
    'ZW1lbnRSFWd1aWRhbmNlVmlld0p1bmN0aW9ucxJTChhndWlkYW5jZV92aWV3X3NpZ25ib2FyZH'
    'MYCSADKAsyGS52YWxoYWxsYS5UcmlwU2lnbkVsZW1lbnRSFmd1aWRhbmNlVmlld1NpZ25ib2Fy'
    'ZHM=');
