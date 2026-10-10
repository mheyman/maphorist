// This is a generated file - do not edit.
//
// Generated from directions.proto.

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

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg$json = {
  '1': 'DirectionsLeg',
  '2': [
    {'1': 'trip_id', '3': 1, '4': 1, '5': 4, '10': 'tripId'},
    {'1': 'leg_id', '3': 2, '4': 1, '5': 13, '10': 'legId'},
    {'1': 'leg_count', '3': 3, '4': 1, '5': 13, '10': 'legCount'},
    {
      '1': 'location',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Location',
      '10': 'location'
    },
    {
      '1': 'summary',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Summary',
      '10': 'summary'
    },
    {
      '1': 'maneuver',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.valhalla.DirectionsLeg.Maneuver',
      '10': 'maneuver'
    },
    {'1': 'shape', '3': 7, '4': 1, '5': 9, '10': 'shape'},
    {
      '1': 'level_changes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.valhalla.LevelChange',
      '10': 'levelChanges'
    },
  ],
  '3': [DirectionsLeg_GuidanceView$json, DirectionsLeg_Maneuver$json],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_GuidanceView$json = {
  '1': 'GuidanceView',
  '2': [
    {'1': 'data_id', '3': 1, '4': 1, '5': 9, '10': 'dataId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.valhalla.DirectionsLeg.GuidanceView.Type',
      '10': 'type'
    },
    {'1': 'base_id', '3': 3, '4': 1, '5': 9, '10': 'baseId'},
    {'1': 'overlay_ids', '3': 4, '4': 3, '5': 9, '10': 'overlayIds'},
  ],
  '4': [DirectionsLeg_GuidanceView_Type$json],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_GuidanceView_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'kJunction', '2': 0},
    {'1': 'kSapa', '2': 1},
    {'1': 'kTollbranch', '2': 2},
    {'1': 'kAftertoll', '2': 3},
    {'1': 'kEnt', '2': 4},
    {'1': 'kExit', '2': 5},
    {'1': 'kCityreal', '2': 6},
    {'1': 'kDirectionboard', '2': 7},
    {'1': 'kSignboard', '2': 8},
  ],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_Maneuver$json = {
  '1': 'Maneuver',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.DirectionsLeg.Maneuver.Type',
      '10': 'type'
    },
    {'1': 'text_instruction', '3': 2, '4': 1, '5': 9, '10': 'textInstruction'},
    {
      '1': 'street_name',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'streetName'
    },
    {'1': 'length', '3': 4, '4': 1, '5': 2, '10': 'length'},
    {'1': 'time', '3': 5, '4': 1, '5': 1, '10': 'time'},
    {
      '1': 'begin_cardinal_direction',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.valhalla.DirectionsLeg.Maneuver.CardinalDirection',
      '10': 'beginCardinalDirection'
    },
    {'1': 'begin_heading', '3': 7, '4': 1, '5': 13, '10': 'beginHeading'},
    {
      '1': 'begin_shape_index',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'beginShapeIndex'
    },
    {'1': 'end_shape_index', '3': 9, '4': 1, '5': 13, '10': 'endShapeIndex'},
    {'1': 'portions_toll', '3': 10, '4': 1, '5': 8, '10': 'portionsToll'},
    {'1': 'portions_unpaved', '3': 11, '4': 1, '5': 8, '10': 'portionsUnpaved'},
    {
      '1': 'verbal_transition_alert_instruction',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'verbalTransitionAlertInstruction'
    },
    {
      '1': 'verbal_pre_transition_instruction',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'verbalPreTransitionInstruction'
    },
    {
      '1': 'verbal_post_transition_instruction',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'verbalPostTransitionInstruction'
    },
    {
      '1': 'begin_street_name',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'beginStreetName'
    },
    {
      '1': 'sign',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TripSign',
      '10': 'sign'
    },
    {
      '1': 'roundabout_exit_count',
      '3': 17,
      '4': 1,
      '5': 13,
      '10': 'roundaboutExitCount'
    },
    {
      '1': 'depart_instruction',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'departInstruction'
    },
    {
      '1': 'verbal_depart_instruction',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'verbalDepartInstruction'
    },
    {
      '1': 'arrive_instruction',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'arriveInstruction'
    },
    {
      '1': 'verbal_arrive_instruction',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'verbalArriveInstruction'
    },
    {
      '1': 'transit_info',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.valhalla.TransitRouteInfo',
      '10': 'transitInfo'
    },
    {'1': 'verbal_multi_cue', '3': 23, '4': 1, '5': 8, '10': 'verbalMultiCue'},
    {
      '1': 'travel_mode',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TravelMode',
      '10': 'travelMode'
    },
    {
      '1': 'vehicle_type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.valhalla.VehicleType',
      '10': 'vehicleType'
    },
    {
      '1': 'pedestrian_type',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.valhalla.PedestrianType',
      '10': 'pedestrianType'
    },
    {
      '1': 'bicycle_type',
      '3': 27,
      '4': 1,
      '5': 14,
      '6': '.valhalla.BicycleType',
      '10': 'bicycleType'
    },
    {
      '1': 'transit_type',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.valhalla.TransitType',
      '10': 'transitType'
    },
    {'1': 'begin_path_index', '3': 29, '4': 1, '5': 13, '10': 'beginPathIndex'},
    {'1': 'end_path_index', '3': 30, '4': 1, '5': 13, '10': 'endPathIndex'},
    {'1': 'to_stay_on', '3': 31, '4': 1, '5': 8, '10': 'toStayOn'},
    {
      '1': 'roundabout_exit_street_names',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.valhalla.StreetName',
      '10': 'roundaboutExitStreetNames'
    },
    {'1': 'turn_degree', '3': 33, '4': 1, '5': 13, '10': 'turnDegree'},
    {
      '1': 'has_time_restrictions',
      '3': 34,
      '4': 1,
      '5': 8,
      '10': 'hasTimeRestrictions'
    },
    {
      '1': 'guidance_views',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.valhalla.DirectionsLeg.GuidanceView',
      '10': 'guidanceViews'
    },
    {
      '1': 'bss_maneuver_type',
      '3': 36,
      '4': 1,
      '5': 14,
      '6': '.valhalla.DirectionsLeg.Maneuver.BssManeuverType',
      '10': 'bssManeuverType'
    },
    {
      '1': 'verbal_succinct_transition_instruction',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'verbalSuccinctTransitionInstruction'
    },
    {
      '1': 'bss_info',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.valhalla.BikeShareStationInfo',
      '10': 'bssInfo'
    },
    {'1': 'portions_highway', '3': 39, '4': 1, '5': 8, '10': 'portionsHighway'},
    {'1': 'portions_ferry', '3': 40, '4': 1, '5': 8, '10': 'portionsFerry'},
    {
      '1': 'landmarks',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.valhalla.RouteLandmark',
      '10': 'landmarks'
    },
  ],
  '4': [
    DirectionsLeg_Maneuver_CardinalDirection$json,
    DirectionsLeg_Maneuver_Type$json,
    DirectionsLeg_Maneuver_BssManeuverType$json
  ],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_Maneuver_CardinalDirection$json = {
  '1': 'CardinalDirection',
  '2': [
    {'1': 'kNorth', '2': 0},
    {'1': 'kNorthEast', '2': 1},
    {'1': 'kEast', '2': 2},
    {'1': 'kSouthEast', '2': 3},
    {'1': 'kSouth', '2': 4},
    {'1': 'kSouthWest', '2': 5},
    {'1': 'kWest', '2': 6},
    {'1': 'kNorthWest', '2': 7},
  ],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_Maneuver_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'kNone', '2': 0},
    {'1': 'kStart', '2': 1},
    {'1': 'kStartRight', '2': 2},
    {'1': 'kStartLeft', '2': 3},
    {'1': 'kDestination', '2': 4},
    {'1': 'kDestinationRight', '2': 5},
    {'1': 'kDestinationLeft', '2': 6},
    {'1': 'kBecomes', '2': 7},
    {'1': 'kContinue', '2': 8},
    {'1': 'kSlightRight', '2': 9},
    {'1': 'kRight', '2': 10},
    {'1': 'kSharpRight', '2': 11},
    {'1': 'kUturnRight', '2': 12},
    {'1': 'kUturnLeft', '2': 13},
    {'1': 'kSharpLeft', '2': 14},
    {'1': 'kLeft', '2': 15},
    {'1': 'kSlightLeft', '2': 16},
    {'1': 'kRampStraight', '2': 17},
    {'1': 'kRampRight', '2': 18},
    {'1': 'kRampLeft', '2': 19},
    {'1': 'kExitRight', '2': 20},
    {'1': 'kExitLeft', '2': 21},
    {'1': 'kStayStraight', '2': 22},
    {'1': 'kStayRight', '2': 23},
    {'1': 'kStayLeft', '2': 24},
    {'1': 'kMerge', '2': 25},
    {'1': 'kRoundaboutEnter', '2': 26},
    {'1': 'kRoundaboutExit', '2': 27},
    {'1': 'kFerryEnter', '2': 28},
    {'1': 'kFerryExit', '2': 29},
    {'1': 'kTransit', '2': 30},
    {'1': 'kTransitTransfer', '2': 31},
    {'1': 'kTransitRemainOn', '2': 32},
    {'1': 'kTransitConnectionStart', '2': 33},
    {'1': 'kTransitConnectionTransfer', '2': 34},
    {'1': 'kTransitConnectionDestination', '2': 35},
    {'1': 'kPostTransitConnectionDestination', '2': 36},
    {'1': 'kMergeRight', '2': 37},
    {'1': 'kMergeLeft', '2': 38},
    {'1': 'kElevatorEnter', '2': 39},
    {'1': 'kStepsEnter', '2': 40},
    {'1': 'kEscalatorEnter', '2': 41},
    {'1': 'kBuildingEnter', '2': 42},
    {'1': 'kBuildingExit', '2': 43},
    {'1': 'kLevelChange', '2': 44},
    {'1': 'kParkVehicle', '2': 45},
  ],
};

@$core.Deprecated('Use directionsLegDescriptor instead')
const DirectionsLeg_Maneuver_BssManeuverType$json = {
  '1': 'BssManeuverType',
  '2': [
    {'1': 'kNoneAction', '2': 0},
    {'1': 'kRentBikeAtBikeShare', '2': 1},
    {'1': 'kReturnBikeAtBikeShare', '2': 2},
  ],
};

/// Descriptor for `DirectionsLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directionsLegDescriptor = $convert.base64Decode(
    'Cg1EaXJlY3Rpb25zTGVnEhcKB3RyaXBfaWQYASABKARSBnRyaXBJZBIVCgZsZWdfaWQYAiABKA'
    '1SBWxlZ0lkEhsKCWxlZ19jb3VudBgDIAEoDVIIbGVnQ291bnQSLgoIbG9jYXRpb24YBCADKAsy'
    'Ei52YWxoYWxsYS5Mb2NhdGlvblIIbG9jYXRpb24SKwoHc3VtbWFyeRgFIAEoCzIRLnZhbGhhbG'
    'xhLlN1bW1hcnlSB3N1bW1hcnkSPAoIbWFuZXV2ZXIYBiADKAsyIC52YWxoYWxsYS5EaXJlY3Rp'
    'b25zTGVnLk1hbmV1dmVyUghtYW5ldXZlchIUCgVzaGFwZRgHIAEoCVIFc2hhcGUSOgoNbGV2ZW'
    'xfY2hhbmdlcxgIIAMoCzIVLnZhbGhhbGxhLkxldmVsQ2hhbmdlUgxsZXZlbENoYW5nZXMarQIK'
    'DEd1aWRhbmNlVmlldxIXCgdkYXRhX2lkGAEgASgJUgZkYXRhSWQSPQoEdHlwZRgCIAEoDjIpLn'
    'ZhbGhhbGxhLkRpcmVjdGlvbnNMZWcuR3VpZGFuY2VWaWV3LlR5cGVSBHR5cGUSFwoHYmFzZV9p'
    'ZBgDIAEoCVIGYmFzZUlkEh8KC292ZXJsYXlfaWRzGAQgAygJUgpvdmVybGF5SWRzIooBCgRUeX'
    'BlEg0KCWtKdW5jdGlvbhAAEgkKBWtTYXBhEAESDwoLa1RvbGxicmFuY2gQAhIOCgprQWZ0ZXJ0'
    'b2xsEAMSCAoEa0VudBAEEgkKBWtFeGl0EAUSDQoJa0NpdHlyZWFsEAYSEwoPa0RpcmVjdGlvbm'
    'JvYXJkEAcSDgoKa1NpZ25ib2FyZBAIGo0aCghNYW5ldXZlchI5CgR0eXBlGAEgASgOMiUudmFs'
    'aGFsbGEuRGlyZWN0aW9uc0xlZy5NYW5ldXZlci5UeXBlUgR0eXBlEikKEHRleHRfaW5zdHJ1Y3'
    'Rpb24YAiABKAlSD3RleHRJbnN0cnVjdGlvbhI1CgtzdHJlZXRfbmFtZRgDIAMoCzIULnZhbGhh'
    'bGxhLlN0cmVldE5hbWVSCnN0cmVldE5hbWUSFgoGbGVuZ3RoGAQgASgCUgZsZW5ndGgSEgoEdG'
    'ltZRgFIAEoAVIEdGltZRJsChhiZWdpbl9jYXJkaW5hbF9kaXJlY3Rpb24YBiABKA4yMi52YWxo'
    'YWxsYS5EaXJlY3Rpb25zTGVnLk1hbmV1dmVyLkNhcmRpbmFsRGlyZWN0aW9uUhZiZWdpbkNhcm'
    'RpbmFsRGlyZWN0aW9uEiMKDWJlZ2luX2hlYWRpbmcYByABKA1SDGJlZ2luSGVhZGluZxIqChFi'
    'ZWdpbl9zaGFwZV9pbmRleBgIIAEoDVIPYmVnaW5TaGFwZUluZGV4EiYKD2VuZF9zaGFwZV9pbm'
    'RleBgJIAEoDVINZW5kU2hhcGVJbmRleBIjCg1wb3J0aW9uc190b2xsGAogASgIUgxwb3J0aW9u'
    'c1RvbGwSKQoQcG9ydGlvbnNfdW5wYXZlZBgLIAEoCFIPcG9ydGlvbnNVbnBhdmVkEk0KI3Zlcm'
    'JhbF90cmFuc2l0aW9uX2FsZXJ0X2luc3RydWN0aW9uGAwgASgJUiB2ZXJiYWxUcmFuc2l0aW9u'
    'QWxlcnRJbnN0cnVjdGlvbhJJCiF2ZXJiYWxfcHJlX3RyYW5zaXRpb25faW5zdHJ1Y3Rpb24YDS'
    'ABKAlSHnZlcmJhbFByZVRyYW5zaXRpb25JbnN0cnVjdGlvbhJLCiJ2ZXJiYWxfcG9zdF90cmFu'
    'c2l0aW9uX2luc3RydWN0aW9uGA4gASgJUh92ZXJiYWxQb3N0VHJhbnNpdGlvbkluc3RydWN0aW'
    '9uEkAKEWJlZ2luX3N0cmVldF9uYW1lGA8gAygLMhQudmFsaGFsbGEuU3RyZWV0TmFtZVIPYmVn'
    'aW5TdHJlZXROYW1lEiYKBHNpZ24YECABKAsyEi52YWxoYWxsYS5UcmlwU2lnblIEc2lnbhIyCh'
    'Vyb3VuZGFib3V0X2V4aXRfY291bnQYESABKA1SE3JvdW5kYWJvdXRFeGl0Q291bnQSLQoSZGVw'
    'YXJ0X2luc3RydWN0aW9uGBIgASgJUhFkZXBhcnRJbnN0cnVjdGlvbhI6Chl2ZXJiYWxfZGVwYX'
    'J0X2luc3RydWN0aW9uGBMgASgJUhd2ZXJiYWxEZXBhcnRJbnN0cnVjdGlvbhItChJhcnJpdmVf'
    'aW5zdHJ1Y3Rpb24YFCABKAlSEWFycml2ZUluc3RydWN0aW9uEjoKGXZlcmJhbF9hcnJpdmVfaW'
    '5zdHJ1Y3Rpb24YFSABKAlSF3ZlcmJhbEFycml2ZUluc3RydWN0aW9uEj0KDHRyYW5zaXRfaW5m'
    'bxgWIAEoCzIaLnZhbGhhbGxhLlRyYW5zaXRSb3V0ZUluZm9SC3RyYW5zaXRJbmZvEigKEHZlcm'
    'JhbF9tdWx0aV9jdWUYFyABKAhSDnZlcmJhbE11bHRpQ3VlEjUKC3RyYXZlbF9tb2RlGBggASgO'
    'MhQudmFsaGFsbGEuVHJhdmVsTW9kZVIKdHJhdmVsTW9kZRI4Cgx2ZWhpY2xlX3R5cGUYGSABKA'
    '4yFS52YWxoYWxsYS5WZWhpY2xlVHlwZVILdmVoaWNsZVR5cGUSQQoPcGVkZXN0cmlhbl90eXBl'
    'GBogASgOMhgudmFsaGFsbGEuUGVkZXN0cmlhblR5cGVSDnBlZGVzdHJpYW5UeXBlEjgKDGJpY3'
    'ljbGVfdHlwZRgbIAEoDjIVLnZhbGhhbGxhLkJpY3ljbGVUeXBlUgtiaWN5Y2xlVHlwZRI4Cgx0'
    'cmFuc2l0X3R5cGUYHCABKA4yFS52YWxoYWxsYS5UcmFuc2l0VHlwZVILdHJhbnNpdFR5cGUSKA'
    'oQYmVnaW5fcGF0aF9pbmRleBgdIAEoDVIOYmVnaW5QYXRoSW5kZXgSJAoOZW5kX3BhdGhfaW5k'
    'ZXgYHiABKA1SDGVuZFBhdGhJbmRleBIcCgp0b19zdGF5X29uGB8gASgIUgh0b1N0YXlPbhJVCh'
    'xyb3VuZGFib3V0X2V4aXRfc3RyZWV0X25hbWVzGCAgAygLMhQudmFsaGFsbGEuU3RyZWV0TmFt'
    'ZVIZcm91bmRhYm91dEV4aXRTdHJlZXROYW1lcxIfCgt0dXJuX2RlZ3JlZRghIAEoDVIKdHVybk'
    'RlZ3JlZRIyChVoYXNfdGltZV9yZXN0cmljdGlvbnMYIiABKAhSE2hhc1RpbWVSZXN0cmljdGlv'
    'bnMSSwoOZ3VpZGFuY2Vfdmlld3MYIyADKAsyJC52YWxoYWxsYS5EaXJlY3Rpb25zTGVnLkd1aW'
    'RhbmNlVmlld1INZ3VpZGFuY2VWaWV3cxJcChFic3NfbWFuZXV2ZXJfdHlwZRgkIAEoDjIwLnZh'
    'bGhhbGxhLkRpcmVjdGlvbnNMZWcuTWFuZXV2ZXIuQnNzTWFuZXV2ZXJUeXBlUg9ic3NNYW5ldX'
    'ZlclR5cGUSUwomdmVyYmFsX3N1Y2NpbmN0X3RyYW5zaXRpb25faW5zdHJ1Y3Rpb24YJSABKAlS'
    'I3ZlcmJhbFN1Y2NpbmN0VHJhbnNpdGlvbkluc3RydWN0aW9uEjkKCGJzc19pbmZvGCYgASgLMh'
    '4udmFsaGFsbGEuQmlrZVNoYXJlU3RhdGlvbkluZm9SB2Jzc0luZm8SKQoQcG9ydGlvbnNfaGln'
    'aHdheRgnIAEoCFIPcG9ydGlvbnNIaWdod2F5EiUKDnBvcnRpb25zX2ZlcnJ5GCggASgIUg1wb3'
    'J0aW9uc0ZlcnJ5EjUKCWxhbmRtYXJrcxgpIAMoCzIXLnZhbGhhbGxhLlJvdXRlTGFuZG1hcmtS'
    'CWxhbmRtYXJrcyKBAQoRQ2FyZGluYWxEaXJlY3Rpb24SCgoGa05vcnRoEAASDgoKa05vcnRoRW'
    'FzdBABEgkKBWtFYXN0EAISDgoKa1NvdXRoRWFzdBADEgoKBmtTb3V0aBAEEg4KCmtTb3V0aFdl'
    'c3QQBRIJCgVrV2VzdBAGEg4KCmtOb3J0aFdlc3QQByLYBgoEVHlwZRIJCgVrTm9uZRAAEgoKBm'
    'tTdGFydBABEg8KC2tTdGFydFJpZ2h0EAISDgoKa1N0YXJ0TGVmdBADEhAKDGtEZXN0aW5hdGlv'
    'bhAEEhUKEWtEZXN0aW5hdGlvblJpZ2h0EAUSFAoQa0Rlc3RpbmF0aW9uTGVmdBAGEgwKCGtCZW'
    'NvbWVzEAcSDQoJa0NvbnRpbnVlEAgSEAoMa1NsaWdodFJpZ2h0EAkSCgoGa1JpZ2h0EAoSDwoL'
    'a1NoYXJwUmlnaHQQCxIPCgtrVXR1cm5SaWdodBAMEg4KCmtVdHVybkxlZnQQDRIOCgprU2hhcn'
    'BMZWZ0EA4SCQoFa0xlZnQQDxIPCgtrU2xpZ2h0TGVmdBAQEhEKDWtSYW1wU3RyYWlnaHQQERIO'
    'CgprUmFtcFJpZ2h0EBISDQoJa1JhbXBMZWZ0EBMSDgoKa0V4aXRSaWdodBAUEg0KCWtFeGl0TG'
    'VmdBAVEhEKDWtTdGF5U3RyYWlnaHQQFhIOCgprU3RheVJpZ2h0EBcSDQoJa1N0YXlMZWZ0EBgS'
    'CgoGa01lcmdlEBkSFAoQa1JvdW5kYWJvdXRFbnRlchAaEhMKD2tSb3VuZGFib3V0RXhpdBAbEg'
    '8KC2tGZXJyeUVudGVyEBwSDgoKa0ZlcnJ5RXhpdBAdEgwKCGtUcmFuc2l0EB4SFAoQa1RyYW5z'
    'aXRUcmFuc2ZlchAfEhQKEGtUcmFuc2l0UmVtYWluT24QIBIbChdrVHJhbnNpdENvbm5lY3Rpb2'
    '5TdGFydBAhEh4KGmtUcmFuc2l0Q29ubmVjdGlvblRyYW5zZmVyECISIQoda1RyYW5zaXRDb25u'
    'ZWN0aW9uRGVzdGluYXRpb24QIxIlCiFrUG9zdFRyYW5zaXRDb25uZWN0aW9uRGVzdGluYXRpb2'
    '4QJBIPCgtrTWVyZ2VSaWdodBAlEg4KCmtNZXJnZUxlZnQQJhISCg5rRWxldmF0b3JFbnRlchAn'
    'Eg8KC2tTdGVwc0VudGVyECgSEwoPa0VzY2FsYXRvckVudGVyECkSEgoOa0J1aWxkaW5nRW50ZX'
    'IQKhIRCg1rQnVpbGRpbmdFeGl0ECsSEAoMa0xldmVsQ2hhbmdlECwSEAoMa1BhcmtWZWhpY2xl'
    'EC0iWAoPQnNzTWFuZXV2ZXJUeXBlEg8KC2tOb25lQWN0aW9uEAASGAoUa1JlbnRCaWtlQXRCaW'
    'tlU2hhcmUQARIaChZrUmV0dXJuQmlrZUF0QmlrZVNoYXJlEAI=');

@$core.Deprecated('Use directionsRouteDescriptor instead')
const DirectionsRoute$json = {
  '1': 'DirectionsRoute',
  '2': [
    {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.DirectionsLeg',
      '10': 'legs'
    },
  ],
};

/// Descriptor for `DirectionsRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directionsRouteDescriptor = $convert.base64Decode(
    'Cg9EaXJlY3Rpb25zUm91dGUSKwoEbGVncxgBIAMoCzIXLnZhbGhhbGxhLkRpcmVjdGlvbnNMZW'
    'dSBGxlZ3M=');

@$core.Deprecated('Use directionsDescriptor instead')
const Directions$json = {
  '1': 'Directions',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.DirectionsRoute',
      '10': 'routes'
    },
  ],
};

/// Descriptor for `Directions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directionsDescriptor = $convert.base64Decode(
    'CgpEaXJlY3Rpb25zEjEKBnJvdXRlcxgBIAMoCzIZLnZhbGhhbGxhLkRpcmVjdGlvbnNSb3V0ZV'
    'IGcm91dGVz');
