// This is a generated file - do not edit.
//
// Generated from options.proto.

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

@$core.Deprecated('Use shapeMatchDescriptor instead')
const ShapeMatch$json = {
  '1': 'ShapeMatch',
  '2': [
    {'1': 'walk_or_snap', '2': 0},
    {'1': 'edge_walk', '2': 1},
    {'1': 'map_snap', '2': 2},
  ],
};

/// Descriptor for `ShapeMatch`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shapeMatchDescriptor = $convert.base64Decode(
    'CgpTaGFwZU1hdGNoEhAKDHdhbGtfb3Jfc25hcBAAEg0KCWVkZ2Vfd2FsaxABEgwKCG1hcF9zbm'
    'FwEAI=');

@$core.Deprecated('Use filterActionDescriptor instead')
const FilterAction$json = {
  '1': 'FilterAction',
  '2': [
    {'1': 'no_action', '2': 0},
    {'1': 'exclude', '2': 1},
    {'1': 'include', '2': 2},
  ],
};

/// Descriptor for `FilterAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List filterActionDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJBY3Rpb24SDQoJbm9fYWN0aW9uEAASCwoHZXhjbHVkZRABEgsKB2luY2x1ZGUQAg'
    '==');

@$core.Deprecated('Use directionsTypeDescriptor instead')
const DirectionsType$json = {
  '1': 'DirectionsType',
  '2': [
    {'1': 'instructions', '2': 0},
    {'1': 'none', '2': 1},
    {'1': 'maneuvers', '2': 2},
  ],
};

/// Descriptor for `DirectionsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionsTypeDescriptor = $convert.base64Decode(
    'Cg5EaXJlY3Rpb25zVHlwZRIQCgxpbnN0cnVjdGlvbnMQABIICgRub25lEAESDQoJbWFuZXV2ZX'
    'JzEAI=');

@$core.Deprecated('Use shapeFormatDescriptor instead')
const ShapeFormat$json = {
  '1': 'ShapeFormat',
  '2': [
    {'1': 'polyline6', '2': 0},
    {'1': 'polyline5', '2': 1},
    {'1': 'geojson', '2': 2},
    {'1': 'no_shape', '2': 3},
  ],
};

/// Descriptor for `ShapeFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shapeFormatDescriptor = $convert.base64Decode(
    'CgtTaGFwZUZvcm1hdBINCglwb2x5bGluZTYQABINCglwb2x5bGluZTUQARILCgdnZW9qc29uEA'
    'ISDAoIbm9fc2hhcGUQAw==');

@$core.Deprecated('Use contourDescriptor instead')
const Contour$json = {
  '1': 'Contour',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'time'},
    {'1': 'color', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'color'},
    {'1': 'distance', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'distance'},
  ],
  '8': [
    {'1': 'has_time'},
    {'1': 'has_color'},
    {'1': 'has_distance'},
  ],
};

/// Descriptor for `Contour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contourDescriptor = $convert.base64Decode(
    'CgdDb250b3VyEhQKBHRpbWUYASABKAJIAFIEdGltZRIWCgVjb2xvchgCIAEoCUgBUgVjb2xvch'
    'IcCghkaXN0YW5jZRgDIAEoAkgCUghkaXN0YW5jZUIKCghoYXNfdGltZUILCgloYXNfY29sb3JC'
    'DgoMaGFzX2Rpc3RhbmNl');

@$core.Deprecated('Use ringDescriptor instead')
const Ring$json = {
  '1': 'Ring',
  '2': [
    {
      '1': 'coords',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.LatLng',
      '10': 'coords'
    },
  ],
};

/// Descriptor for `Ring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ringDescriptor = $convert.base64Decode(
    'CgRSaW5nEigKBmNvb3JkcxgBIAMoCzIQLnZhbGhhbGxhLkxhdExuZ1IGY29vcmRz');

@$core.Deprecated('Use levelsDescriptor instead')
const Levels$json = {
  '1': 'Levels',
  '2': [
    {'1': 'levels', '3': 1, '4': 3, '5': 2, '10': 'levels'},
  ],
};

/// Descriptor for `Levels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelsDescriptor =
    $convert.base64Decode('CgZMZXZlbHMSFgoGbGV2ZWxzGAEgAygCUgZsZXZlbHM=');

@$core.Deprecated('Use pbfFieldSelectorDescriptor instead')
const PbfFieldSelector$json = {
  '1': 'PbfFieldSelector',
  '2': [
    {'1': 'options', '3': 1, '4': 1, '5': 8, '10': 'options'},
    {'1': 'trip', '3': 2, '4': 1, '5': 8, '10': 'trip'},
    {'1': 'directions', '3': 3, '4': 1, '5': 8, '10': 'directions'},
    {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
    {'1': 'matrix', '3': 5, '4': 1, '5': 8, '10': 'matrix'},
    {'1': 'isochrone', '3': 6, '4': 1, '5': 8, '10': 'isochrone'},
    {'1': 'expansion', '3': 9, '4': 1, '5': 8, '10': 'expansion'},
  ],
};

/// Descriptor for `PbfFieldSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pbfFieldSelectorDescriptor = $convert.base64Decode(
    'ChBQYmZGaWVsZFNlbGVjdG9yEhgKB29wdGlvbnMYASABKAhSB29wdGlvbnMSEgoEdHJpcBgCIA'
    'EoCFIEdHJpcBIeCgpkaXJlY3Rpb25zGAMgASgIUgpkaXJlY3Rpb25zEhYKBnN0YXR1cxgEIAEo'
    'CFIGc3RhdHVzEhYKBm1hdHJpeBgFIAEoCFIGbWF0cml4EhwKCWlzb2Nocm9uZRgGIAEoCFIJaX'
    'NvY2hyb25lEhwKCWV4cGFuc2lvbhgJIAEoCFIJZXhwYW5zaW9u');

@$core.Deprecated('Use avoidEdgeDescriptor instead')
const AvoidEdge$json = {
  '1': 'AvoidEdge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'id'},
    {
      '1': 'percent_along',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'percentAlong'
    },
  ],
  '8': [
    {'1': 'has_id'},
    {'1': 'has_percent_along'},
  ],
};

/// Descriptor for `AvoidEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avoidEdgeDescriptor = $convert.base64Decode(
    'CglBdm9pZEVkZ2USEAoCaWQYASABKARIAFICaWQSJQoNcGVyY2VudF9hbG9uZxgCIAEoAkgBUg'
    'xwZXJjZW50QWxvbmdCCAoGaGFzX2lkQhMKEWhhc19wZXJjZW50X2Fsb25n');

@$core.Deprecated('Use costFactorEdgeDescriptor instead')
const CostFactorEdge$json = {
  '1': 'CostFactorEdge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'factor', '3': 2, '4': 1, '5': 1, '10': 'factor'},
    {'1': 'start', '3': 3, '4': 1, '5': 1, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 1, '10': 'end'},
    {
      '1': 'ignore_access_restrictions',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'ignoreAccessRestrictions'
    },
  ],
};

/// Descriptor for `CostFactorEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costFactorEdgeDescriptor = $convert.base64Decode(
    'Cg5Db3N0RmFjdG9yRWRnZRIOCgJpZBgBIAEoBFICaWQSFgoGZmFjdG9yGAIgASgBUgZmYWN0b3'
    'ISFAoFc3RhcnQYAyABKAFSBXN0YXJ0EhAKA2VuZBgEIAEoAVIDZW5kEjwKGmlnbm9yZV9hY2Nl'
    'c3NfcmVzdHJpY3Rpb25zGAUgASgIUhhpZ25vcmVBY2Nlc3NSZXN0cmljdGlvbnM=');

@$core.Deprecated('Use hierarchyLimitsDescriptor instead')
const HierarchyLimits$json = {
  '1': 'HierarchyLimits',
  '2': [
    {
      '1': 'up_transition_count',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'upTransitionCount'
    },
    {
      '1': 'max_up_transitions',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'maxUpTransitions'
    },
    {
      '1': 'expand_within_dist',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'expandWithinDist'
    },
  ],
};

/// Descriptor for `HierarchyLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyLimitsDescriptor = $convert.base64Decode(
    'Cg9IaWVyYXJjaHlMaW1pdHMSLgoTdXBfdHJhbnNpdGlvbl9jb3VudBgBIAEoDVIRdXBUcmFuc2'
    'l0aW9uQ291bnQSLAoSbWF4X3VwX3RyYW5zaXRpb25zGAIgASgNUhBtYXhVcFRyYW5zaXRpb25z'
    'EiwKEmV4cGFuZF93aXRoaW5fZGlzdBgDIAEoAlIQZXhwYW5kV2l0aGluRGlzdA==');

@$core.Deprecated('Use tileDescriptor instead')
const Tile$json = {
  '1': 'Tile',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'z'},
  ],
  '8': [
    {'1': 'has_x'},
    {'1': 'has_y'},
    {'1': 'has_z'},
  ],
};

/// Descriptor for `Tile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tileDescriptor = $convert.base64Decode(
    'CgRUaWxlEg4KAXgYASABKA1IAFIBeBIOCgF5GAIgASgNSAFSAXkSDgoBehgDIAEoDUgCUgF6Qg'
    'cKBWhhc194QgcKBWhhc195QgcKBWhhc196');

@$core.Deprecated('Use tileOptionsDescriptor instead')
const TileOptions$json = {
  '1': 'TileOptions',
  '2': [
    {'1': 'exclude_layers', '3': 2, '4': 3, '5': 9, '10': 'excludeLayers'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['return_shortcuts'],
};

/// Descriptor for `TileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tileOptionsDescriptor = $convert.base64Decode(
    'CgtUaWxlT3B0aW9ucxIlCg5leGNsdWRlX2xheWVycxgCIAMoCVINZXhjbHVkZUxheWVyc0oECA'
    'EQAlIQcmV0dXJuX3Nob3J0Y3V0cw==');

@$core.Deprecated('Use costingDescriptor instead')
const Costing$json = {
  '1': 'Costing',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Costing.Options',
      '9': 0,
      '10': 'options'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Costing.Type',
      '10': 'type'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'name'},
    {
      '1': 'filter_closures',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'filterClosures'
    },
  ],
  '3': [Costing_Options$json],
  '4': [Costing_Type$json],
  '8': [
    {'1': 'has_options'},
    {'1': 'has_name'},
    {'1': 'has_filter_closures'},
  ],
};

@$core.Deprecated('Use costingDescriptor instead')
const Costing_Options$json = {
  '1': 'Options',
  '2': [
    {
      '1': 'maneuver_penalty',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'maneuverPenalty'
    },
    {
      '1': 'destination_only_penalty',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'destinationOnlyPenalty'
    },
    {'1': 'gate_cost', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'gateCost'},
    {'1': 'gate_penalty', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'gatePenalty'},
    {
      '1': 'toll_booth_cost',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 4,
      '10': 'tollBoothCost'
    },
    {
      '1': 'toll_booth_penalty',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 5,
      '10': 'tollBoothPenalty'
    },
    {
      '1': 'alley_penalty',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 6,
      '10': 'alleyPenalty'
    },
    {
      '1': 'country_crossing_cost',
      '3': 8,
      '4': 1,
      '5': 2,
      '9': 7,
      '10': 'countryCrossingCost'
    },
    {
      '1': 'country_crossing_penalty',
      '3': 9,
      '4': 1,
      '5': 2,
      '9': 8,
      '10': 'countryCrossingPenalty'
    },
    {'1': 'ferry_cost', '3': 10, '4': 1, '5': 2, '9': 9, '10': 'ferryCost'},
    {
      '1': 'avoid_bad_surfaces',
      '3': 11,
      '4': 1,
      '5': 2,
      '9': 10,
      '10': 'avoidBadSurfaces'
    },
    {'1': 'use_ferry', '3': 12, '4': 1, '5': 2, '9': 11, '10': 'useFerry'},
    {
      '1': 'use_highways',
      '3': 13,
      '4': 1,
      '5': 2,
      '9': 12,
      '10': 'useHighways'
    },
    {'1': 'use_tolls', '3': 14, '4': 1, '5': 2, '9': 13, '10': 'useTolls'},
    {'1': 'use_roads', '3': 15, '4': 1, '5': 2, '9': 14, '10': 'useRoads'},
    {
      '1': 'max_distance',
      '3': 16,
      '4': 1,
      '5': 13,
      '9': 15,
      '10': 'maxDistance'
    },
    {
      '1': 'walking_speed',
      '3': 17,
      '4': 1,
      '5': 2,
      '9': 16,
      '10': 'walkingSpeed'
    },
    {
      '1': 'step_penalty',
      '3': 18,
      '4': 1,
      '5': 2,
      '9': 17,
      '10': 'stepPenalty'
    },
    {'1': 'max_grade', '3': 19, '4': 1, '5': 13, '9': 18, '10': 'maxGrade'},
    {
      '1': 'max_hiking_difficulty',
      '3': 20,
      '4': 1,
      '5': 13,
      '9': 19,
      '10': 'maxHikingDifficulty'
    },
    {'1': 'mode_factor', '3': 21, '4': 1, '5': 2, '9': 20, '10': 'modeFactor'},
    {
      '1': 'walkway_factor',
      '3': 22,
      '4': 1,
      '5': 2,
      '9': 21,
      '10': 'walkwayFactor'
    },
    {
      '1': 'sidewalk_factor',
      '3': 23,
      '4': 1,
      '5': 2,
      '9': 22,
      '10': 'sidewalkFactor'
    },
    {
      '1': 'alley_factor',
      '3': 24,
      '4': 1,
      '5': 2,
      '9': 23,
      '10': 'alleyFactor'
    },
    {
      '1': 'driveway_factor',
      '3': 25,
      '4': 1,
      '5': 2,
      '9': 24,
      '10': 'drivewayFactor'
    },
    {
      '1': 'driveway_penalty',
      '3': 26,
      '4': 1,
      '5': 2,
      '9': 25,
      '10': 'drivewayPenalty'
    },
    {
      '1': 'transit_start_end_max_distance',
      '3': 27,
      '4': 1,
      '5': 13,
      '9': 26,
      '10': 'transitStartEndMaxDistance'
    },
    {
      '1': 'transit_transfer_max_distance',
      '3': 28,
      '4': 1,
      '5': 13,
      '9': 27,
      '10': 'transitTransferMaxDistance'
    },
    {
      '1': 'transport_type',
      '3': 29,
      '4': 1,
      '5': 9,
      '9': 28,
      '10': 'transportType'
    },
    {'1': 'top_speed', '3': 30, '4': 1, '5': 2, '9': 29, '10': 'topSpeed'},
    {'1': 'use_hills', '3': 31, '4': 1, '5': 2, '9': 30, '10': 'useHills'},
    {'1': 'use_primary', '3': 32, '4': 1, '5': 2, '9': 31, '10': 'usePrimary'},
    {'1': 'use_trails', '3': 33, '4': 1, '5': 2, '9': 32, '10': 'useTrails'},
    {
      '1': 'low_class_penalty',
      '3': 34,
      '4': 1,
      '5': 2,
      '9': 33,
      '10': 'lowClassPenalty'
    },
    {'1': 'hazmat', '3': 35, '4': 1, '5': 8, '10': 'hazmat'},
    {'1': 'weight', '3': 36, '4': 1, '5': 2, '9': 34, '10': 'weight'},
    {'1': 'axle_load', '3': 37, '4': 1, '5': 2, '9': 35, '10': 'axleLoad'},
    {'1': 'height', '3': 38, '4': 1, '5': 2, '9': 36, '10': 'height'},
    {'1': 'width', '3': 39, '4': 1, '5': 2, '9': 37, '10': 'width'},
    {'1': 'length', '3': 40, '4': 1, '5': 2, '9': 38, '10': 'length'},
    {
      '1': 'cycling_speed',
      '3': 41,
      '4': 1,
      '5': 2,
      '9': 39,
      '10': 'cyclingSpeed'
    },
    {'1': 'wheelchair', '3': 42, '4': 1, '5': 8, '10': 'wheelchair'},
    {'1': 'bicycle', '3': 43, '4': 1, '5': 8, '10': 'bicycle'},
    {'1': 'use_bus', '3': 44, '4': 1, '5': 2, '9': 40, '10': 'useBus'},
    {'1': 'use_rail', '3': 45, '4': 1, '5': 2, '9': 41, '10': 'useRail'},
    {
      '1': 'use_transfers',
      '3': 46,
      '4': 1,
      '5': 2,
      '9': 42,
      '10': 'useTransfers'
    },
    {
      '1': 'transfer_cost',
      '3': 47,
      '4': 1,
      '5': 2,
      '9': 43,
      '10': 'transferCost'
    },
    {
      '1': 'transfer_penalty',
      '3': 48,
      '4': 1,
      '5': 2,
      '9': 44,
      '10': 'transferPenalty'
    },
    {
      '1': 'filter_stop_action',
      '3': 49,
      '4': 1,
      '5': 14,
      '6': '.valhalla.FilterAction',
      '10': 'filterStopAction'
    },
    {'1': 'filter_stop_ids', '3': 50, '4': 3, '5': 9, '10': 'filterStopIds'},
    {
      '1': 'filter_operator_action',
      '3': 51,
      '4': 1,
      '5': 14,
      '6': '.valhalla.FilterAction',
      '10': 'filterOperatorAction'
    },
    {
      '1': 'filter_operator_ids',
      '3': 52,
      '4': 3,
      '5': 9,
      '10': 'filterOperatorIds'
    },
    {
      '1': 'filter_route_action',
      '3': 53,
      '4': 1,
      '5': 14,
      '6': '.valhalla.FilterAction',
      '10': 'filterRouteAction'
    },
    {'1': 'filter_route_ids', '3': 54, '4': 3, '5': 9, '10': 'filterRouteIds'},
    {'1': 'flow_mask', '3': 55, '4': 1, '5': 13, '9': 45, '10': 'flowMask'},
    {
      '1': 'bike_share_cost',
      '3': 56,
      '4': 1,
      '5': 2,
      '9': 46,
      '10': 'bikeShareCost'
    },
    {
      '1': 'bike_share_penalty',
      '3': 57,
      '4': 1,
      '5': 2,
      '9': 47,
      '10': 'bikeSharePenalty'
    },
    {
      '1': 'rail_ferry_cost',
      '3': 58,
      '4': 1,
      '5': 2,
      '9': 48,
      '10': 'railFerryCost'
    },
    {
      '1': 'use_rail_ferry',
      '3': 59,
      '4': 1,
      '5': 2,
      '9': 49,
      '10': 'useRailFerry'
    },
    {
      '1': 'ignore_restrictions',
      '3': 60,
      '4': 1,
      '5': 8,
      '10': 'ignoreRestrictions'
    },
    {'1': 'ignore_oneways', '3': 61, '4': 1, '5': 8, '10': 'ignoreOneways'},
    {'1': 'ignore_access', '3': 62, '4': 1, '5': 8, '10': 'ignoreAccess'},
    {
      '1': 'ignore_closures',
      '3': 63,
      '4': 1,
      '5': 8,
      '9': 50,
      '10': 'ignoreClosures'
    },
    {'1': 'shortest', '3': 64, '4': 1, '5': 8, '10': 'shortest'},
    {
      '1': 'service_penalty',
      '3': 65,
      '4': 1,
      '5': 2,
      '9': 51,
      '10': 'servicePenalty'
    },
    {'1': 'use_tracks', '3': 66, '4': 1, '5': 2, '9': 52, '10': 'useTracks'},
    {
      '1': 'use_distance',
      '3': 67,
      '4': 1,
      '5': 2,
      '9': 53,
      '10': 'useDistance'
    },
    {
      '1': 'use_living_streets',
      '3': 68,
      '4': 1,
      '5': 2,
      '9': 54,
      '10': 'useLivingStreets'
    },
    {
      '1': 'service_factor',
      '3': 69,
      '4': 1,
      '5': 2,
      '9': 55,
      '10': 'serviceFactor'
    },
    {
      '1': 'closure_factor',
      '3': 70,
      '4': 1,
      '5': 2,
      '9': 56,
      '10': 'closureFactor'
    },
    {
      '1': 'private_access_penalty',
      '3': 71,
      '4': 1,
      '5': 2,
      '9': 57,
      '10': 'privateAccessPenalty'
    },
    {'1': 'exclude_unpaved', '3': 72, '4': 1, '5': 8, '10': 'excludeUnpaved'},
    {'1': 'include_hot', '3': 73, '4': 1, '5': 8, '10': 'includeHot'},
    {'1': 'include_hov2', '3': 74, '4': 1, '5': 8, '10': 'includeHov2'},
    {'1': 'include_hov3', '3': 75, '4': 1, '5': 8, '10': 'includeHov3'},
    {
      '1': 'exclude_cash_only_tolls',
      '3': 76,
      '4': 1,
      '5': 8,
      '10': 'excludeCashOnlyTolls'
    },
    {
      '1': 'restriction_probability',
      '3': 77,
      '4': 1,
      '5': 13,
      '9': 58,
      '10': 'restrictionProbability'
    },
    {
      '1': 'exclude_edges',
      '3': 78,
      '4': 3,
      '5': 11,
      '6': '.valhalla.AvoidEdge',
      '10': 'excludeEdges'
    },
    {
      '1': 'elevator_penalty',
      '3': 79,
      '4': 1,
      '5': 2,
      '9': 59,
      '10': 'elevatorPenalty'
    },
    {'1': 'fixed_speed', '3': 80, '4': 1, '5': 13, '10': 'fixedSpeed'},
    {'1': 'axle_count', '3': 81, '4': 1, '5': 13, '10': 'axleCount'},
    {'1': 'use_lit', '3': 82, '4': 1, '5': 2, '10': 'useLit'},
    {
      '1': 'disable_hierarchy_pruning',
      '3': 83,
      '4': 1,
      '5': 8,
      '10': 'disableHierarchyPruning'
    },
    {
      '1': 'ignore_non_vehicular_restrictions',
      '3': 84,
      '4': 1,
      '5': 8,
      '10': 'ignoreNonVehicularRestrictions'
    },
    {
      '1': 'hgv_no_access_penalty',
      '3': 85,
      '4': 1,
      '5': 2,
      '9': 60,
      '10': 'hgvNoAccessPenalty'
    },
    {'1': 'use_truck_route', '3': 86, '4': 1, '5': 2, '10': 'useTruckRoute'},
    {'1': 'exclude_bridges', '3': 87, '4': 1, '5': 8, '10': 'excludeBridges'},
    {'1': 'exclude_tunnels', '3': 88, '4': 1, '5': 8, '10': 'excludeTunnels'},
    {'1': 'exclude_tolls', '3': 89, '4': 1, '5': 8, '10': 'excludeTolls'},
    {'1': 'exclude_highways', '3': 90, '4': 1, '5': 8, '10': 'excludeHighways'},
    {'1': 'exclude_ferries', '3': 91, '4': 1, '5': 8, '10': 'excludeFerries'},
    {
      '1': 'hierarchy_limits',
      '3': 92,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Costing.Options.HierarchyLimitsEntry',
      '10': 'hierarchyLimits'
    },
    {
      '1': 'ignore_construction',
      '3': 93,
      '4': 1,
      '5': 8,
      '10': 'ignoreConstruction'
    },
    {
      '1': 'cost_factor_edges',
      '3': 94,
      '4': 3,
      '5': 11,
      '6': '.valhalla.CostFactorEdge',
      '10': 'costFactorEdges'
    },
    {
      '1': 'speed_penalty_factor',
      '3': 95,
      '4': 1,
      '5': 2,
      '9': 61,
      '10': 'speedPenaltyFactor'
    },
    {
      '1': 'multimodal_start_end_max_distance',
      '3': 96,
      '4': 1,
      '5': 13,
      '9': 62,
      '10': 'multimodalStartEndMaxDistance'
    },
    {
      '1': 'low_class_factor',
      '3': 97,
      '4': 1,
      '5': 2,
      '9': 63,
      '10': 'lowClassFactor'
    },
    {
      '1': 'steps_factor',
      '3': 99,
      '4': 1,
      '5': 2,
      '9': 64,
      '10': 'stepsFactor'
    },
  ],
  '3': [Costing_Options_HierarchyLimitsEntry$json],
  '8': [
    {'1': 'has_maneuver_penalty'},
    {'1': 'has_destination_only_penalty'},
    {'1': 'has_gate_cost'},
    {'1': 'has_gate_penalty'},
    {'1': 'has_toll_booth_cost'},
    {'1': 'has_toll_booth_penalty'},
    {'1': 'has_alley_penalty'},
    {'1': 'has_country_crossing_cost'},
    {'1': 'has_country_crossing_penalty'},
    {'1': 'has_ferry_cost'},
    {'1': 'has_avoid_bad_surfaces'},
    {'1': 'has_use_ferry'},
    {'1': 'has_use_highways'},
    {'1': 'has_use_tolls'},
    {'1': 'has_use_roads'},
    {'1': 'has_max_distance'},
    {'1': 'has_walking_speed'},
    {'1': 'has_step_penalty'},
    {'1': 'has_max_grade'},
    {'1': 'has_max_hiking_difficulty'},
    {'1': 'has_mode_factor'},
    {'1': 'has_walkway_factor'},
    {'1': 'has_sidewalk_factor'},
    {'1': 'has_alley_factor'},
    {'1': 'has_driveway_factor'},
    {'1': 'has_driveway_penalty'},
    {'1': 'has_transit_start_end_max_distance'},
    {'1': 'has_transit_transfer_max_distance'},
    {'1': 'has_transport_type'},
    {'1': 'has_top_speed'},
    {'1': 'has_use_hills'},
    {'1': 'has_use_primary'},
    {'1': 'has_use_trails'},
    {'1': 'has_low_class_penalty'},
    {'1': 'has_weight'},
    {'1': 'has_axle_load'},
    {'1': 'has_height'},
    {'1': 'has_width'},
    {'1': 'has_length'},
    {'1': 'has_cycling_speed'},
    {'1': 'has_use_bus'},
    {'1': 'has_use_rail'},
    {'1': 'has_use_transfers'},
    {'1': 'has_transfer_cost'},
    {'1': 'has_transfer_penalty'},
    {'1': 'has_flow_mask'},
    {'1': 'has_bike_share_cost'},
    {'1': 'has_bike_share_penalty'},
    {'1': 'has_rail_ferry_cost'},
    {'1': 'has_use_rail_ferry'},
    {'1': 'has_ignore_closures'},
    {'1': 'has_service_penalty'},
    {'1': 'has_use_tracks'},
    {'1': 'has_use_distance'},
    {'1': 'has_use_living_streets'},
    {'1': 'has_service_factor'},
    {'1': 'has_closure_factor'},
    {'1': 'has_private_access_penalty'},
    {'1': 'has_restriction_probability'},
    {'1': 'has_elevator_penalty'},
    {'1': 'has_hgv_no_access_penalty'},
    {'1': 'has_speed_penalty_factor'},
    {'1': 'has_multimodal_start_end_max_distance'},
    {'1': 'has_low_class_factor'},
    {'1': 'has_steps_factor'},
  ],
};

@$core.Deprecated('Use costingDescriptor instead')
const Costing_Options_HierarchyLimitsEntry$json = {
  '1': 'HierarchyLimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.valhalla.HierarchyLimits',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use costingDescriptor instead')
const Costing_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'none_', '2': 0},
    {'1': 'bicycle', '2': 1},
    {'1': 'bus', '2': 2},
    {'1': 'motor_scooter', '2': 3},
    {'1': 'multimodal', '2': 4},
    {'1': 'pedestrian', '2': 5},
    {'1': 'transit', '2': 6},
    {'1': 'truck', '2': 7},
    {'1': 'motorcycle', '2': 8},
    {'1': 'taxi', '2': 9},
    {'1': 'auto_', '2': 10},
    {'1': 'bikeshare', '2': 11},
    {'1': 'auto_pedestrian', '2': 12},
  ],
};

/// Descriptor for `Costing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costingDescriptor = $convert.base64Decode(
    'CgdDb3N0aW5nEjUKB29wdGlvbnMYASABKAsyGS52YWxoYWxsYS5Db3N0aW5nLk9wdGlvbnNIAF'
    'IHb3B0aW9ucxIqCgR0eXBlGAIgASgOMhYudmFsaGFsbGEuQ29zdGluZy5UeXBlUgR0eXBlEhQK'
    'BG5hbWUYAyABKAlIAVIEbmFtZRIpCg9maWx0ZXJfY2xvc3VyZXMYBCABKAhIAlIOZmlsdGVyQ2'
    'xvc3VyZXMagi0KB09wdGlvbnMSKwoQbWFuZXV2ZXJfcGVuYWx0eRgBIAEoAkgAUg9tYW5ldXZl'
    'clBlbmFsdHkSOgoYZGVzdGluYXRpb25fb25seV9wZW5hbHR5GAIgASgCSAFSFmRlc3RpbmF0aW'
    '9uT25seVBlbmFsdHkSHQoJZ2F0ZV9jb3N0GAMgASgCSAJSCGdhdGVDb3N0EiMKDGdhdGVfcGVu'
    'YWx0eRgEIAEoAkgDUgtnYXRlUGVuYWx0eRIoCg90b2xsX2Jvb3RoX2Nvc3QYBSABKAJIBFINdG'
    '9sbEJvb3RoQ29zdBIuChJ0b2xsX2Jvb3RoX3BlbmFsdHkYBiABKAJIBVIQdG9sbEJvb3RoUGVu'
    'YWx0eRIlCg1hbGxleV9wZW5hbHR5GAcgASgCSAZSDGFsbGV5UGVuYWx0eRI0ChVjb3VudHJ5X2'
    'Nyb3NzaW5nX2Nvc3QYCCABKAJIB1ITY291bnRyeUNyb3NzaW5nQ29zdBI6Chhjb3VudHJ5X2Ny'
    'b3NzaW5nX3BlbmFsdHkYCSABKAJICFIWY291bnRyeUNyb3NzaW5nUGVuYWx0eRIfCgpmZXJyeV'
    '9jb3N0GAogASgCSAlSCWZlcnJ5Q29zdBIuChJhdm9pZF9iYWRfc3VyZmFjZXMYCyABKAJIClIQ'
    'YXZvaWRCYWRTdXJmYWNlcxIdCgl1c2VfZmVycnkYDCABKAJIC1IIdXNlRmVycnkSIwoMdXNlX2'
    'hpZ2h3YXlzGA0gASgCSAxSC3VzZUhpZ2h3YXlzEh0KCXVzZV90b2xscxgOIAEoAkgNUgh1c2VU'
    'b2xscxIdCgl1c2Vfcm9hZHMYDyABKAJIDlIIdXNlUm9hZHMSIwoMbWF4X2Rpc3RhbmNlGBAgAS'
    'gNSA9SC21heERpc3RhbmNlEiUKDXdhbGtpbmdfc3BlZWQYESABKAJIEFIMd2Fsa2luZ1NwZWVk'
    'EiMKDHN0ZXBfcGVuYWx0eRgSIAEoAkgRUgtzdGVwUGVuYWx0eRIdCgltYXhfZ3JhZGUYEyABKA'
    '1IElIIbWF4R3JhZGUSNAoVbWF4X2hpa2luZ19kaWZmaWN1bHR5GBQgASgNSBNSE21heEhpa2lu'
    'Z0RpZmZpY3VsdHkSIQoLbW9kZV9mYWN0b3IYFSABKAJIFFIKbW9kZUZhY3RvchInCg53YWxrd2'
    'F5X2ZhY3RvchgWIAEoAkgVUg13YWxrd2F5RmFjdG9yEikKD3NpZGV3YWxrX2ZhY3RvchgXIAEo'
    'AkgWUg5zaWRld2Fsa0ZhY3RvchIjCgxhbGxleV9mYWN0b3IYGCABKAJIF1ILYWxsZXlGYWN0b3'
    'ISKQoPZHJpdmV3YXlfZmFjdG9yGBkgASgCSBhSDmRyaXZld2F5RmFjdG9yEisKEGRyaXZld2F5'
    'X3BlbmFsdHkYGiABKAJIGVIPZHJpdmV3YXlQZW5hbHR5EkQKHnRyYW5zaXRfc3RhcnRfZW5kX2'
    '1heF9kaXN0YW5jZRgbIAEoDUgaUhp0cmFuc2l0U3RhcnRFbmRNYXhEaXN0YW5jZRJDCh10cmFu'
    'c2l0X3RyYW5zZmVyX21heF9kaXN0YW5jZRgcIAEoDUgbUhp0cmFuc2l0VHJhbnNmZXJNYXhEaX'
    'N0YW5jZRInCg50cmFuc3BvcnRfdHlwZRgdIAEoCUgcUg10cmFuc3BvcnRUeXBlEh0KCXRvcF9z'
    'cGVlZBgeIAEoAkgdUgh0b3BTcGVlZBIdCgl1c2VfaGlsbHMYHyABKAJIHlIIdXNlSGlsbHMSIQ'
    'oLdXNlX3ByaW1hcnkYICABKAJIH1IKdXNlUHJpbWFyeRIfCgp1c2VfdHJhaWxzGCEgASgCSCBS'
    'CXVzZVRyYWlscxIsChFsb3dfY2xhc3NfcGVuYWx0eRgiIAEoAkghUg9sb3dDbGFzc1BlbmFsdH'
    'kSFgoGaGF6bWF0GCMgASgIUgZoYXptYXQSGAoGd2VpZ2h0GCQgASgCSCJSBndlaWdodBIdCglh'
    'eGxlX2xvYWQYJSABKAJII1IIYXhsZUxvYWQSGAoGaGVpZ2h0GCYgASgCSCRSBmhlaWdodBIWCg'
    'V3aWR0aBgnIAEoAkglUgV3aWR0aBIYCgZsZW5ndGgYKCABKAJIJlIGbGVuZ3RoEiUKDWN5Y2xp'
    'bmdfc3BlZWQYKSABKAJIJ1IMY3ljbGluZ1NwZWVkEh4KCndoZWVsY2hhaXIYKiABKAhSCndoZW'
    'VsY2hhaXISGAoHYmljeWNsZRgrIAEoCFIHYmljeWNsZRIZCgd1c2VfYnVzGCwgASgCSChSBnVz'
    'ZUJ1cxIbCgh1c2VfcmFpbBgtIAEoAkgpUgd1c2VSYWlsEiUKDXVzZV90cmFuc2ZlcnMYLiABKA'
    'JIKlIMdXNlVHJhbnNmZXJzEiUKDXRyYW5zZmVyX2Nvc3QYLyABKAJIK1IMdHJhbnNmZXJDb3N0'
    'EisKEHRyYW5zZmVyX3BlbmFsdHkYMCABKAJILFIPdHJhbnNmZXJQZW5hbHR5EkQKEmZpbHRlcl'
    '9zdG9wX2FjdGlvbhgxIAEoDjIWLnZhbGhhbGxhLkZpbHRlckFjdGlvblIQZmlsdGVyU3RvcEFj'
    'dGlvbhImCg9maWx0ZXJfc3RvcF9pZHMYMiADKAlSDWZpbHRlclN0b3BJZHMSTAoWZmlsdGVyX2'
    '9wZXJhdG9yX2FjdGlvbhgzIAEoDjIWLnZhbGhhbGxhLkZpbHRlckFjdGlvblIUZmlsdGVyT3Bl'
    'cmF0b3JBY3Rpb24SLgoTZmlsdGVyX29wZXJhdG9yX2lkcxg0IAMoCVIRZmlsdGVyT3BlcmF0b3'
    'JJZHMSRgoTZmlsdGVyX3JvdXRlX2FjdGlvbhg1IAEoDjIWLnZhbGhhbGxhLkZpbHRlckFjdGlv'
    'blIRZmlsdGVyUm91dGVBY3Rpb24SKAoQZmlsdGVyX3JvdXRlX2lkcxg2IAMoCVIOZmlsdGVyUm'
    '91dGVJZHMSHQoJZmxvd19tYXNrGDcgASgNSC1SCGZsb3dNYXNrEigKD2Jpa2Vfc2hhcmVfY29z'
    'dBg4IAEoAkguUg1iaWtlU2hhcmVDb3N0Ei4KEmJpa2Vfc2hhcmVfcGVuYWx0eRg5IAEoAkgvUh'
    'BiaWtlU2hhcmVQZW5hbHR5EigKD3JhaWxfZmVycnlfY29zdBg6IAEoAkgwUg1yYWlsRmVycnlD'
    'b3N0EiYKDnVzZV9yYWlsX2ZlcnJ5GDsgASgCSDFSDHVzZVJhaWxGZXJyeRIvChNpZ25vcmVfcm'
    'VzdHJpY3Rpb25zGDwgASgIUhJpZ25vcmVSZXN0cmljdGlvbnMSJQoOaWdub3JlX29uZXdheXMY'
    'PSABKAhSDWlnbm9yZU9uZXdheXMSIwoNaWdub3JlX2FjY2Vzcxg+IAEoCFIMaWdub3JlQWNjZX'
    'NzEikKD2lnbm9yZV9jbG9zdXJlcxg/IAEoCEgyUg5pZ25vcmVDbG9zdXJlcxIaCghzaG9ydGVz'
    'dBhAIAEoCFIIc2hvcnRlc3QSKQoPc2VydmljZV9wZW5hbHR5GEEgASgCSDNSDnNlcnZpY2VQZW'
    '5hbHR5Eh8KCnVzZV90cmFja3MYQiABKAJINFIJdXNlVHJhY2tzEiMKDHVzZV9kaXN0YW5jZRhD'
    'IAEoAkg1Ugt1c2VEaXN0YW5jZRIuChJ1c2VfbGl2aW5nX3N0cmVldHMYRCABKAJINlIQdXNlTG'
    'l2aW5nU3RyZWV0cxInCg5zZXJ2aWNlX2ZhY3RvchhFIAEoAkg3Ug1zZXJ2aWNlRmFjdG9yEicK'
    'DmNsb3N1cmVfZmFjdG9yGEYgASgCSDhSDWNsb3N1cmVGYWN0b3ISNgoWcHJpdmF0ZV9hY2Nlc3'
    'NfcGVuYWx0eRhHIAEoAkg5UhRwcml2YXRlQWNjZXNzUGVuYWx0eRInCg9leGNsdWRlX3VucGF2'
    'ZWQYSCABKAhSDmV4Y2x1ZGVVbnBhdmVkEh8KC2luY2x1ZGVfaG90GEkgASgIUgppbmNsdWRlSG'
    '90EiEKDGluY2x1ZGVfaG92MhhKIAEoCFILaW5jbHVkZUhvdjISIQoMaW5jbHVkZV9ob3YzGEsg'
    'ASgIUgtpbmNsdWRlSG92MxI1ChdleGNsdWRlX2Nhc2hfb25seV90b2xscxhMIAEoCFIUZXhjbH'
    'VkZUNhc2hPbmx5VG9sbHMSOQoXcmVzdHJpY3Rpb25fcHJvYmFiaWxpdHkYTSABKA1IOlIWcmVz'
    'dHJpY3Rpb25Qcm9iYWJpbGl0eRI4Cg1leGNsdWRlX2VkZ2VzGE4gAygLMhMudmFsaGFsbGEuQX'
    'ZvaWRFZGdlUgxleGNsdWRlRWRnZXMSKwoQZWxldmF0b3JfcGVuYWx0eRhPIAEoAkg7Ug9lbGV2'
    'YXRvclBlbmFsdHkSHwoLZml4ZWRfc3BlZWQYUCABKA1SCmZpeGVkU3BlZWQSHQoKYXhsZV9jb3'
    'VudBhRIAEoDVIJYXhsZUNvdW50EhcKB3VzZV9saXQYUiABKAJSBnVzZUxpdBI6ChlkaXNhYmxl'
    'X2hpZXJhcmNoeV9wcnVuaW5nGFMgASgIUhdkaXNhYmxlSGllcmFyY2h5UHJ1bmluZxJJCiFpZ2'
    '5vcmVfbm9uX3ZlaGljdWxhcl9yZXN0cmljdGlvbnMYVCABKAhSHmlnbm9yZU5vblZlaGljdWxh'
    'clJlc3RyaWN0aW9ucxIzChVoZ3Zfbm9fYWNjZXNzX3BlbmFsdHkYVSABKAJIPFISaGd2Tm9BY2'
    'Nlc3NQZW5hbHR5EiYKD3VzZV90cnVja19yb3V0ZRhWIAEoAlINdXNlVHJ1Y2tSb3V0ZRInCg9l'
    'eGNsdWRlX2JyaWRnZXMYVyABKAhSDmV4Y2x1ZGVCcmlkZ2VzEicKD2V4Y2x1ZGVfdHVubmVscx'
    'hYIAEoCFIOZXhjbHVkZVR1bm5lbHMSIwoNZXhjbHVkZV90b2xscxhZIAEoCFIMZXhjbHVkZVRv'
    'bGxzEikKEGV4Y2x1ZGVfaGlnaHdheXMYWiABKAhSD2V4Y2x1ZGVIaWdod2F5cxInCg9leGNsdW'
    'RlX2ZlcnJpZXMYWyABKAhSDmV4Y2x1ZGVGZXJyaWVzElkKEGhpZXJhcmNoeV9saW1pdHMYXCAD'
    'KAsyLi52YWxoYWxsYS5Db3N0aW5nLk9wdGlvbnMuSGllcmFyY2h5TGltaXRzRW50cnlSD2hpZX'
    'JhcmNoeUxpbWl0cxIvChNpZ25vcmVfY29uc3RydWN0aW9uGF0gASgIUhJpZ25vcmVDb25zdHJ1'
    'Y3Rpb24SRAoRY29zdF9mYWN0b3JfZWRnZXMYXiADKAsyGC52YWxoYWxsYS5Db3N0RmFjdG9yRW'
    'RnZVIPY29zdEZhY3RvckVkZ2VzEjIKFHNwZWVkX3BlbmFsdHlfZmFjdG9yGF8gASgCSD1SEnNw'
    'ZWVkUGVuYWx0eUZhY3RvchJKCiFtdWx0aW1vZGFsX3N0YXJ0X2VuZF9tYXhfZGlzdGFuY2UYYC'
    'ABKA1IPlIdbXVsdGltb2RhbFN0YXJ0RW5kTWF4RGlzdGFuY2USKgoQbG93X2NsYXNzX2ZhY3Rv'
    'chhhIAEoAkg/Ug5sb3dDbGFzc0ZhY3RvchIjCgxzdGVwc19mYWN0b3IYYyABKAJIQFILc3RlcH'
    'NGYWN0b3IaXQoUSGllcmFyY2h5TGltaXRzRW50cnkSEAoDa2V5GAEgASgNUgNrZXkSLwoFdmFs'
    'dWUYAiABKAsyGS52YWxoYWxsYS5IaWVyYXJjaHlMaW1pdHNSBXZhbHVlOgI4AUIWChRoYXNfbW'
    'FuZXV2ZXJfcGVuYWx0eUIeChxoYXNfZGVzdGluYXRpb25fb25seV9wZW5hbHR5Qg8KDWhhc19n'
    'YXRlX2Nvc3RCEgoQaGFzX2dhdGVfcGVuYWx0eUIVChNoYXNfdG9sbF9ib290aF9jb3N0QhgKFm'
    'hhc190b2xsX2Jvb3RoX3BlbmFsdHlCEwoRaGFzX2FsbGV5X3BlbmFsdHlCGwoZaGFzX2NvdW50'
    'cnlfY3Jvc3NpbmdfY29zdEIeChxoYXNfY291bnRyeV9jcm9zc2luZ19wZW5hbHR5QhAKDmhhc1'
    '9mZXJyeV9jb3N0QhgKFmhhc19hdm9pZF9iYWRfc3VyZmFjZXNCDwoNaGFzX3VzZV9mZXJyeUIS'
    'ChBoYXNfdXNlX2hpZ2h3YXlzQg8KDWhhc191c2VfdG9sbHNCDwoNaGFzX3VzZV9yb2Fkc0ISCh'
    'BoYXNfbWF4X2Rpc3RhbmNlQhMKEWhhc193YWxraW5nX3NwZWVkQhIKEGhhc19zdGVwX3BlbmFs'
    'dHlCDwoNaGFzX21heF9ncmFkZUIbChloYXNfbWF4X2hpa2luZ19kaWZmaWN1bHR5QhEKD2hhc1'
    '9tb2RlX2ZhY3RvckIUChJoYXNfd2Fsa3dheV9mYWN0b3JCFQoTaGFzX3NpZGV3YWxrX2ZhY3Rv'
    'ckISChBoYXNfYWxsZXlfZmFjdG9yQhUKE2hhc19kcml2ZXdheV9mYWN0b3JCFgoUaGFzX2RyaX'
    'Zld2F5X3BlbmFsdHlCJAoiaGFzX3RyYW5zaXRfc3RhcnRfZW5kX21heF9kaXN0YW5jZUIjCiFo'
    'YXNfdHJhbnNpdF90cmFuc2Zlcl9tYXhfZGlzdGFuY2VCFAoSaGFzX3RyYW5zcG9ydF90eXBlQg'
    '8KDWhhc190b3Bfc3BlZWRCDwoNaGFzX3VzZV9oaWxsc0IRCg9oYXNfdXNlX3ByaW1hcnlCEAoO'
    'aGFzX3VzZV90cmFpbHNCFwoVaGFzX2xvd19jbGFzc19wZW5hbHR5QgwKCmhhc193ZWlnaHRCDw'
    'oNaGFzX2F4bGVfbG9hZEIMCgpoYXNfaGVpZ2h0QgsKCWhhc193aWR0aEIMCgpoYXNfbGVuZ3Ro'
    'QhMKEWhhc19jeWNsaW5nX3NwZWVkQg0KC2hhc191c2VfYnVzQg4KDGhhc191c2VfcmFpbEITCh'
    'FoYXNfdXNlX3RyYW5zZmVyc0ITChFoYXNfdHJhbnNmZXJfY29zdEIWChRoYXNfdHJhbnNmZXJf'
    'cGVuYWx0eUIPCg1oYXNfZmxvd19tYXNrQhUKE2hhc19iaWtlX3NoYXJlX2Nvc3RCGAoWaGFzX2'
    'Jpa2Vfc2hhcmVfcGVuYWx0eUIVChNoYXNfcmFpbF9mZXJyeV9jb3N0QhQKEmhhc191c2VfcmFp'
    'bF9mZXJyeUIVChNoYXNfaWdub3JlX2Nsb3N1cmVzQhUKE2hhc19zZXJ2aWNlX3BlbmFsdHlCEA'
    'oOaGFzX3VzZV90cmFja3NCEgoQaGFzX3VzZV9kaXN0YW5jZUIYChZoYXNfdXNlX2xpdmluZ19z'
    'dHJlZXRzQhQKEmhhc19zZXJ2aWNlX2ZhY3RvckIUChJoYXNfY2xvc3VyZV9mYWN0b3JCHAoaaG'
    'FzX3ByaXZhdGVfYWNjZXNzX3BlbmFsdHlCHQobaGFzX3Jlc3RyaWN0aW9uX3Byb2JhYmlsaXR5'
    'QhYKFGhhc19lbGV2YXRvcl9wZW5hbHR5QhsKGWhhc19oZ3Zfbm9fYWNjZXNzX3BlbmFsdHlCGg'
    'oYaGFzX3NwZWVkX3BlbmFsdHlfZmFjdG9yQicKJWhhc19tdWx0aW1vZGFsX3N0YXJ0X2VuZF9t'
    'YXhfZGlzdGFuY2VCFgoUaGFzX2xvd19jbGFzc19mYWN0b3JCEgoQaGFzX3N0ZXBzX2ZhY3Rvci'
    'K7AQoEVHlwZRIJCgVub25lXxAAEgsKB2JpY3ljbGUQARIHCgNidXMQAhIRCg1tb3Rvcl9zY29v'
    'dGVyEAMSDgoKbXVsdGltb2RhbBAEEg4KCnBlZGVzdHJpYW4QBRILCgd0cmFuc2l0EAYSCQoFdH'
    'J1Y2sQBxIOCgptb3RvcmN5Y2xlEAgSCAoEdGF4aRAJEgkKBWF1dG9fEAoSDQoJYmlrZXNoYXJl'
    'EAsSEwoPYXV0b19wZWRlc3RyaWFuEAxCDQoLaGFzX29wdGlvbnNCCgoIaGFzX25hbWVCFQoTaG'
    'FzX2ZpbHRlcl9jbG9zdXJlcw==');

@$core.Deprecated('Use linearFeatureCostDescriptor instead')
const LinearFeatureCost$json = {
  '1': 'LinearFeatureCost',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'locations'
    },
    {
      '1': 'shape',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'shape'
    },
    {'1': 'cost_factor', '3': 3, '4': 1, '5': 1, '10': 'costFactor'},
    {
      '1': 'ignore_access_restrictions',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'ignoreAccessRestrictions'
    },
  ],
};

/// Descriptor for `LinearFeatureCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearFeatureCostDescriptor = $convert.base64Decode(
    'ChFMaW5lYXJGZWF0dXJlQ29zdBIwCglsb2NhdGlvbnMYASADKAsyEi52YWxoYWxsYS5Mb2NhdG'
    'lvblIJbG9jYXRpb25zEigKBXNoYXBlGAIgAygLMhIudmFsaGFsbGEuTG9jYXRpb25SBXNoYXBl'
    'Eh8KC2Nvc3RfZmFjdG9yGAMgASgBUgpjb3N0RmFjdG9yEjwKGmlnbm9yZV9hY2Nlc3NfcmVzdH'
    'JpY3Rpb25zGAQgASgIUhhpZ25vcmVBY2Nlc3NSZXN0cmljdGlvbnM=');

@$core.Deprecated('Use optionsDescriptor instead')
const Options$json = {
  '1': 'Options',
  '2': [
    {
      '1': 'units',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.Units',
      '10': 'units'
    },
    {'1': 'language', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'language'},
    {
      '1': 'directions_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.valhalla.DirectionsType',
      '10': 'directionsType'
    },
    {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.Format',
      '10': 'format'
    },
    {'1': 'id', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'id'},
    {
      '1': 'jsonp',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 2,
      '10': 'jsonp',
    },
    {
      '1': 'encoded_polyline',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'encodedPolyline'
    },
    {
      '1': 'action',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.Action',
      '10': 'action'
    },
    {'1': 'range', '3': 10, '4': 1, '5': 8, '10': 'range'},
    {'1': 'verbose', '3': 11, '4': 1, '5': 8, '9': 4, '10': 'verbose'},
    {
      '1': 'costing_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Costing.Type',
      '10': 'costingType'
    },
    {
      '1': 'costings',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Options.CostingsEntry',
      '10': 'costings'
    },
    {
      '1': 'locations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'locations'
    },
    {
      '1': 'exclude_locations',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'excludeLocations'
    },
    {
      '1': 'sources',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'sources'
    },
    {
      '1': 'targets',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'targets'
    },
    {
      '1': 'date_time_type',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.DateTimeType',
      '10': 'dateTimeType'
    },
    {'1': 'date_time', '3': 19, '4': 1, '5': 9, '9': 5, '10': 'dateTime'},
    {
      '1': 'shape',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'shape'
    },
    {
      '1': 'resample_distance',
      '3': 21,
      '4': 1,
      '5': 1,
      '9': 6,
      '10': 'resampleDistance'
    },
    {
      '1': 'contours',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Contour',
      '10': 'contours'
    },
    {'1': 'polygons', '3': 23, '4': 1, '5': 8, '10': 'polygons'},
    {'1': 'denoise', '3': 24, '4': 1, '5': 2, '9': 7, '10': 'denoise'},
    {'1': 'generalize', '3': 25, '4': 1, '5': 2, '9': 8, '10': 'generalize'},
    {'1': 'show_locations', '3': 26, '4': 1, '5': 8, '10': 'showLocations'},
    {
      '1': 'trace',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'trace'
    },
    {
      '1': 'shape_match',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.valhalla.ShapeMatch',
      '10': 'shapeMatch'
    },
    {'1': 'gps_accuracy', '3': 30, '4': 1, '5': 2, '9': 9, '10': 'gpsAccuracy'},
    {
      '1': 'search_radius',
      '3': 31,
      '4': 1,
      '5': 2,
      '9': 10,
      '10': 'searchRadius'
    },
    {
      '1': 'turn_penalty_factor',
      '3': 32,
      '4': 1,
      '5': 2,
      '9': 11,
      '10': 'turnPenaltyFactor'
    },
    {
      '1': 'filter_action',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.valhalla.FilterAction',
      '10': 'filterAction'
    },
    {
      '1': 'filter_attributes',
      '3': 34,
      '4': 3,
      '5': 9,
      '10': 'filterAttributes'
    },
    {
      '1': 'breakage_distance',
      '3': 36,
      '4': 1,
      '5': 2,
      '9': 12,
      '10': 'breakageDistance'
    },
    {'1': 'use_timestamps', '3': 37, '4': 1, '5': 8, '10': 'useTimestamps'},
    {
      '1': 'shape_format',
      '3': 38,
      '4': 1,
      '5': 14,
      '6': '.valhalla.ShapeFormat',
      '9': 13,
      '10': 'shapeFormat'
    },
    {'1': 'alternates', '3': 39, '4': 1, '5': 13, '9': 14, '10': 'alternates'},
    {
      '1': 'interpolation_distance',
      '3': 40,
      '4': 1,
      '5': 2,
      '9': 15,
      '10': 'interpolationDistance'
    },
    {'1': 'guidance_views', '3': 41, '4': 1, '5': 8, '10': 'guidanceViews'},
    {
      '1': 'height_precision',
      '3': 43,
      '4': 1,
      '5': 13,
      '9': 16,
      '10': 'heightPrecision'
    },
    {
      '1': 'roundabout_exits',
      '3': 44,
      '4': 1,
      '5': 8,
      '9': 17,
      '10': 'roundaboutExits'
    },
    {
      '1': 'linear_references',
      '3': 45,
      '4': 1,
      '5': 8,
      '10': 'linearReferences'
    },
    {
      '1': 'recostings',
      '3': 46,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Costing',
      '10': 'recostings'
    },
    {
      '1': 'exclude_polygons',
      '3': 47,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Ring',
      '10': 'excludePolygons'
    },
    {
      '1': 'prioritize_bidirectional',
      '3': 48,
      '4': 1,
      '5': 8,
      '10': 'prioritizeBidirectional'
    },
    {
      '1': 'expansion_action',
      '3': 49,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.Action',
      '9': 18,
      '10': 'expansionAction'
    },
    {'1': 'skip_opposites', '3': 50, '4': 1, '5': 8, '10': 'skipOpposites'},
    {
      '1': 'expansion_properties',
      '3': 51,
      '4': 3,
      '5': 14,
      '6': '.valhalla.Options.ExpansionProperties',
      '10': 'expansionProperties'
    },
    {
      '1': 'pbf_field_selector',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.valhalla.PbfFieldSelector',
      '10': 'pbfFieldSelector'
    },
    {'1': 'reverse', '3': 53, '4': 1, '5': 8, '10': 'reverse'},
    {
      '1': 'matrix_locations',
      '3': 54,
      '4': 1,
      '5': 13,
      '9': 19,
      '10': 'matrixLocations'
    },
    {
      '1': 'banner_instructions',
      '3': 55,
      '4': 1,
      '5': 8,
      '10': 'bannerInstructions'
    },
    {
      '1': 'elevation_interval',
      '3': 56,
      '4': 1,
      '5': 2,
      '10': 'elevationInterval'
    },
    {
      '1': 'voice_instructions',
      '3': 57,
      '4': 1,
      '5': 8,
      '10': 'voiceInstructions'
    },
    {'1': 'dedupe', '3': 58, '4': 1, '5': 8, '10': 'dedupe'},
    {'1': 'admin_crossings', '3': 59, '4': 1, '5': 8, '10': 'adminCrossings'},
    {'1': 'turn_lanes', '3': 60, '4': 1, '5': 8, '10': 'turnLanes'},
    {
      '1': 'cost_factor_lines',
      '3': 61,
      '4': 3,
      '5': 11,
      '6': '.valhalla.LinearFeatureCost',
      '10': 'costFactorLines'
    },
    {
      '1': 'reverse_time_tracking',
      '3': 62,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Options.ReverseTimeTracking',
      '10': 'reverseTimeTracking'
    },
    {
      '1': 'tile_xyz',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Tile',
      '10': 'tileXyz'
    },
    {
      '1': 'tile_options',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TileOptions',
      '10': 'tileOptions'
    },
    {
      '1': 'exclude_levels',
      '3': 65,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Levels',
      '10': 'excludeLevels'
    },
    {
      '1': 'expansion_max_distance',
      '3': 66,
      '4': 1,
      '5': 13,
      '10': 'expansionMaxDistance'
    },
  ],
  '3': [Options_CostingsEntry$json],
  '4': [
    Options_Units$json,
    Options_Format$json,
    Options_Action$json,
    Options_DateTimeType$json,
    Options_ExpansionProperties$json,
    Options_ReverseTimeTracking$json
  ],
  '8': [
    {'1': 'has_language'},
    {'1': 'has_id'},
    {'1': 'has_jsonp'},
    {'1': 'has_encoded_polyline'},
    {'1': 'has_verbose'},
    {'1': 'has_date_time'},
    {'1': 'has_resample_distance'},
    {'1': 'has_denoise'},
    {'1': 'has_generalize'},
    {'1': 'has_gps_accuracy'},
    {'1': 'has_search_radius'},
    {'1': 'has_turn_penalty_factor'},
    {'1': 'has_breakage_distance'},
    {'1': 'has_shape_format'},
    {'1': 'has_alternates'},
    {'1': 'has_interpolation_distance'},
    {'1': 'has_height_precision'},
    {'1': 'has_roundabout_exits'},
    {'1': 'has_expansion_action'},
    {'1': 'has_matrix_locations'},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_CostingsEntry$json = {
  '1': 'CostingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Costing',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_Units$json = {
  '1': 'Units',
  '2': [
    {'1': 'kilometers', '2': 0},
    {'1': 'miles', '2': 1},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'json', '2': 0},
    {'1': 'gpx', '2': 1},
    {'1': 'osrm', '2': 2},
    {'1': 'pbf', '2': 3},
    {'1': 'geotiff', '2': 4},
    {'1': 'mvt', '2': 5},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'no_action', '2': 0},
    {'1': 'route', '2': 1},
    {'1': 'locate', '2': 2},
    {'1': 'sources_to_targets', '2': 3},
    {'1': 'optimized_route', '2': 4},
    {'1': 'isochrone', '2': 5},
    {'1': 'trace_route', '2': 6},
    {'1': 'trace_attributes', '2': 7},
    {'1': 'height', '2': 8},
    {'1': 'transit_available', '2': 9},
    {'1': 'expansion', '2': 10},
    {'1': 'centroid', '2': 11},
    {'1': 'status', '2': 12},
    {'1': 'tile', '2': 13},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_DateTimeType$json = {
  '1': 'DateTimeType',
  '2': [
    {'1': 'no_time', '2': 0},
    {'1': 'current', '2': 1},
    {'1': 'depart_at', '2': 2},
    {'1': 'arrive_by', '2': 3},
    {'1': 'invariant', '2': 4},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_ExpansionProperties$json = {
  '1': 'ExpansionProperties',
  '2': [
    {'1': 'cost', '2': 0},
    {'1': 'duration', '2': 1},
    {'1': 'distance', '2': 2},
    {'1': 'edge_status', '2': 3},
    {'1': 'edge_id', '2': 4},
    {'1': 'pred_edge_id', '2': 5},
    {'1': 'expansion_type', '2': 6},
    {'1': 'flow_sources', '2': 7},
    {'1': 'travel_mode', '2': 8},
    {'1': 'expansion_index', '2': 9},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_ReverseTimeTracking$json = {
  '1': 'ReverseTimeTracking',
  '2': [
    {'1': 'rtt_heuristic', '2': 0},
    {'1': 'rtt_disabled', '2': 1},
  ],
};

/// Descriptor for `Options`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsDescriptor = $convert.base64Decode(
    'CgdPcHRpb25zEi0KBXVuaXRzGAEgASgOMhcudmFsaGFsbGEuT3B0aW9ucy5Vbml0c1IFdW5pdH'
    'MSHAoIbGFuZ3VhZ2UYAiABKAlIAFIIbGFuZ3VhZ2USQQoPZGlyZWN0aW9uc190eXBlGAMgASgO'
    'MhgudmFsaGFsbGEuRGlyZWN0aW9uc1R5cGVSDmRpcmVjdGlvbnNUeXBlEjAKBmZvcm1hdBgEIA'
    'EoDjIYLnZhbGhhbGxhLk9wdGlvbnMuRm9ybWF0UgZmb3JtYXQSEAoCaWQYBSABKAlIAVICaWQS'
    'GgoFanNvbnAYBiABKAlCAhgBSAJSBWpzb25wEisKEGVuY29kZWRfcG9seWxpbmUYByABKAlIA1'
    'IPZW5jb2RlZFBvbHlsaW5lEjAKBmFjdGlvbhgIIAEoDjIYLnZhbGhhbGxhLk9wdGlvbnMuQWN0'
    'aW9uUgZhY3Rpb24SFAoFcmFuZ2UYCiABKAhSBXJhbmdlEhoKB3ZlcmJvc2UYCyABKAhIBFIHdm'
    'VyYm9zZRI5Cgxjb3N0aW5nX3R5cGUYDCABKA4yFi52YWxoYWxsYS5Db3N0aW5nLlR5cGVSC2Nv'
    'c3RpbmdUeXBlEjsKCGNvc3RpbmdzGA0gAygLMh8udmFsaGFsbGEuT3B0aW9ucy5Db3N0aW5nc0'
    'VudHJ5Ughjb3N0aW5ncxIwCglsb2NhdGlvbnMYDiADKAsyEi52YWxoYWxsYS5Mb2NhdGlvblIJ'
    'bG9jYXRpb25zEj8KEWV4Y2x1ZGVfbG9jYXRpb25zGA8gAygLMhIudmFsaGFsbGEuTG9jYXRpb2'
    '5SEGV4Y2x1ZGVMb2NhdGlvbnMSLAoHc291cmNlcxgQIAMoCzISLnZhbGhhbGxhLkxvY2F0aW9u'
    'Ugdzb3VyY2VzEiwKB3RhcmdldHMYESADKAsyEi52YWxoYWxsYS5Mb2NhdGlvblIHdGFyZ2V0cx'
    'JECg5kYXRlX3RpbWVfdHlwZRgSIAEoDjIeLnZhbGhhbGxhLk9wdGlvbnMuRGF0ZVRpbWVUeXBl'
    'UgxkYXRlVGltZVR5cGUSHQoJZGF0ZV90aW1lGBMgASgJSAVSCGRhdGVUaW1lEigKBXNoYXBlGB'
    'QgAygLMhIudmFsaGFsbGEuTG9jYXRpb25SBXNoYXBlEi0KEXJlc2FtcGxlX2Rpc3RhbmNlGBUg'
    'ASgBSAZSEHJlc2FtcGxlRGlzdGFuY2USLQoIY29udG91cnMYFiADKAsyES52YWxoYWxsYS5Db2'
    '50b3VyUghjb250b3VycxIaCghwb2x5Z29ucxgXIAEoCFIIcG9seWdvbnMSGgoHZGVub2lzZRgY'
    'IAEoAkgHUgdkZW5vaXNlEiAKCmdlbmVyYWxpemUYGSABKAJICFIKZ2VuZXJhbGl6ZRIlCg5zaG'
    '93X2xvY2F0aW9ucxgaIAEoCFINc2hvd0xvY2F0aW9ucxIoCgV0cmFjZRgbIAMoCzISLnZhbGhh'
    'bGxhLkxvY2F0aW9uUgV0cmFjZRI1CgtzaGFwZV9tYXRjaBgcIAEoDjIULnZhbGhhbGxhLlNoYX'
    'BlTWF0Y2hSCnNoYXBlTWF0Y2gSIwoMZ3BzX2FjY3VyYWN5GB4gASgCSAlSC2dwc0FjY3VyYWN5'
    'EiUKDXNlYXJjaF9yYWRpdXMYHyABKAJIClIMc2VhcmNoUmFkaXVzEjAKE3R1cm5fcGVuYWx0eV'
    '9mYWN0b3IYICABKAJIC1IRdHVyblBlbmFsdHlGYWN0b3ISOwoNZmlsdGVyX2FjdGlvbhghIAEo'
    'DjIWLnZhbGhhbGxhLkZpbHRlckFjdGlvblIMZmlsdGVyQWN0aW9uEisKEWZpbHRlcl9hdHRyaW'
    'J1dGVzGCIgAygJUhBmaWx0ZXJBdHRyaWJ1dGVzEi0KEWJyZWFrYWdlX2Rpc3RhbmNlGCQgASgC'
    'SAxSEGJyZWFrYWdlRGlzdGFuY2USJQoOdXNlX3RpbWVzdGFtcHMYJSABKAhSDXVzZVRpbWVzdG'
    'FtcHMSOgoMc2hhcGVfZm9ybWF0GCYgASgOMhUudmFsaGFsbGEuU2hhcGVGb3JtYXRIDVILc2hh'
    'cGVGb3JtYXQSIAoKYWx0ZXJuYXRlcxgnIAEoDUgOUgphbHRlcm5hdGVzEjcKFmludGVycG9sYX'
    'Rpb25fZGlzdGFuY2UYKCABKAJID1IVaW50ZXJwb2xhdGlvbkRpc3RhbmNlEiUKDmd1aWRhbmNl'
    'X3ZpZXdzGCkgASgIUg1ndWlkYW5jZVZpZXdzEisKEGhlaWdodF9wcmVjaXNpb24YKyABKA1IEF'
    'IPaGVpZ2h0UHJlY2lzaW9uEisKEHJvdW5kYWJvdXRfZXhpdHMYLCABKAhIEVIPcm91bmRhYm91'
    'dEV4aXRzEisKEWxpbmVhcl9yZWZlcmVuY2VzGC0gASgIUhBsaW5lYXJSZWZlcmVuY2VzEjEKCn'
    'JlY29zdGluZ3MYLiADKAsyES52YWxoYWxsYS5Db3N0aW5nUgpyZWNvc3RpbmdzEjkKEGV4Y2x1'
    'ZGVfcG9seWdvbnMYLyADKAsyDi52YWxoYWxsYS5SaW5nUg9leGNsdWRlUG9seWdvbnMSOQoYcH'
    'Jpb3JpdGl6ZV9iaWRpcmVjdGlvbmFsGDAgASgIUhdwcmlvcml0aXplQmlkaXJlY3Rpb25hbBJF'
    'ChBleHBhbnNpb25fYWN0aW9uGDEgASgOMhgudmFsaGFsbGEuT3B0aW9ucy5BY3Rpb25IElIPZX'
    'hwYW5zaW9uQWN0aW9uEiUKDnNraXBfb3Bwb3NpdGVzGDIgASgIUg1za2lwT3Bwb3NpdGVzElgK'
    'FGV4cGFuc2lvbl9wcm9wZXJ0aWVzGDMgAygOMiUudmFsaGFsbGEuT3B0aW9ucy5FeHBhbnNpb2'
    '5Qcm9wZXJ0aWVzUhNleHBhbnNpb25Qcm9wZXJ0aWVzEkgKEnBiZl9maWVsZF9zZWxlY3Rvchg0'
    'IAEoCzIaLnZhbGhhbGxhLlBiZkZpZWxkU2VsZWN0b3JSEHBiZkZpZWxkU2VsZWN0b3ISGAoHcm'
    'V2ZXJzZRg1IAEoCFIHcmV2ZXJzZRIrChBtYXRyaXhfbG9jYXRpb25zGDYgASgNSBNSD21hdHJp'
    'eExvY2F0aW9ucxIvChNiYW5uZXJfaW5zdHJ1Y3Rpb25zGDcgASgIUhJiYW5uZXJJbnN0cnVjdG'
    'lvbnMSLQoSZWxldmF0aW9uX2ludGVydmFsGDggASgCUhFlbGV2YXRpb25JbnRlcnZhbBItChJ2'
    'b2ljZV9pbnN0cnVjdGlvbnMYOSABKAhSEXZvaWNlSW5zdHJ1Y3Rpb25zEhYKBmRlZHVwZRg6IA'
    'EoCFIGZGVkdXBlEicKD2FkbWluX2Nyb3NzaW5ncxg7IAEoCFIOYWRtaW5Dcm9zc2luZ3MSHQoK'
    'dHVybl9sYW5lcxg8IAEoCFIJdHVybkxhbmVzEkcKEWNvc3RfZmFjdG9yX2xpbmVzGD0gAygLMh'
    'sudmFsaGFsbGEuTGluZWFyRmVhdHVyZUNvc3RSD2Nvc3RGYWN0b3JMaW5lcxJZChVyZXZlcnNl'
    'X3RpbWVfdHJhY2tpbmcYPiABKA4yJS52YWxoYWxsYS5PcHRpb25zLlJldmVyc2VUaW1lVHJhY2'
    'tpbmdSE3JldmVyc2VUaW1lVHJhY2tpbmcSKQoIdGlsZV94eXoYPyABKAsyDi52YWxoYWxsYS5U'
    'aWxlUgd0aWxlWHl6EjgKDHRpbGVfb3B0aW9ucxhAIAEoCzIVLnZhbGhhbGxhLlRpbGVPcHRpb2'
    '5zUgt0aWxlT3B0aW9ucxI3Cg5leGNsdWRlX2xldmVscxhBIAMoCzIQLnZhbGhhbGxhLkxldmVs'
    'c1INZXhjbHVkZUxldmVscxI0ChZleHBhbnNpb25fbWF4X2Rpc3RhbmNlGEIgASgNUhRleHBhbn'
    'Npb25NYXhEaXN0YW5jZRpOCg1Db3N0aW5nc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EicKBXZh'
    'bHVlGAIgASgLMhEudmFsaGFsbGEuQ29zdGluZ1IFdmFsdWU6AjgBIiIKBVVuaXRzEg4KCmtpbG'
    '9tZXRlcnMQABIJCgVtaWxlcxABIkQKBkZvcm1hdBIICgRqc29uEAASBwoDZ3B4EAESCAoEb3Ny'
    'bRACEgcKA3BiZhADEgsKB2dlb3RpZmYQBBIHCgNtdnQQBSLnAQoGQWN0aW9uEg0KCW5vX2FjdG'
    'lvbhAAEgkKBXJvdXRlEAESCgoGbG9jYXRlEAISFgoSc291cmNlc190b190YXJnZXRzEAMSEwoP'
    'b3B0aW1pemVkX3JvdXRlEAQSDQoJaXNvY2hyb25lEAUSDwoLdHJhY2Vfcm91dGUQBhIUChB0cm'
    'FjZV9hdHRyaWJ1dGVzEAcSCgoGaGVpZ2h0EAgSFQoRdHJhbnNpdF9hdmFpbGFibGUQCRINCgll'
    'eHBhbnNpb24QChIMCghjZW50cm9pZBALEgoKBnN0YXR1cxAMEggKBHRpbGUQDSJVCgxEYXRlVG'
    'ltZVR5cGUSCwoHbm9fdGltZRAAEgsKB2N1cnJlbnQQARINCglkZXBhcnRfYXQQAhINCglhcnJp'
    'dmVfYnkQAxINCglpbnZhcmlhbnQQBCK3AQoTRXhwYW5zaW9uUHJvcGVydGllcxIICgRjb3N0EA'
    'ASDAoIZHVyYXRpb24QARIMCghkaXN0YW5jZRACEg8KC2VkZ2Vfc3RhdHVzEAMSCwoHZWRnZV9p'
    'ZBAEEhAKDHByZWRfZWRnZV9pZBAFEhIKDmV4cGFuc2lvbl90eXBlEAYSEAoMZmxvd19zb3VyY2'
    'VzEAcSDwoLdHJhdmVsX21vZGUQCBITCg9leHBhbnNpb25faW5kZXgQCSI6ChNSZXZlcnNlVGlt'
    'ZVRyYWNraW5nEhEKDXJ0dF9oZXVyaXN0aWMQABIQCgxydHRfZGlzYWJsZWQQAUIOCgxoYXNfbG'
    'FuZ3VhZ2VCCAoGaGFzX2lkQgsKCWhhc19qc29ucEIWChRoYXNfZW5jb2RlZF9wb2x5bGluZUIN'
    'CgtoYXNfdmVyYm9zZUIPCg1oYXNfZGF0ZV90aW1lQhcKFWhhc19yZXNhbXBsZV9kaXN0YW5jZU'
    'INCgtoYXNfZGVub2lzZUIQCg5oYXNfZ2VuZXJhbGl6ZUISChBoYXNfZ3BzX2FjY3VyYWN5QhMK'
    'EWhhc19zZWFyY2hfcmFkaXVzQhkKF2hhc190dXJuX3BlbmFsdHlfZmFjdG9yQhcKFWhhc19icm'
    'Vha2FnZV9kaXN0YW5jZUISChBoYXNfc2hhcGVfZm9ybWF0QhAKDmhhc19hbHRlcm5hdGVzQhwK'
    'Gmhhc19pbnRlcnBvbGF0aW9uX2Rpc3RhbmNlQhYKFGhhc19oZWlnaHRfcHJlY2lzaW9uQhYKFG'
    'hhc19yb3VuZGFib3V0X2V4aXRzQhYKFGhhc19leHBhbnNpb25fYWN0aW9uQhYKFGhhc19tYXRy'
    'aXhfbG9jYXRpb25z');
