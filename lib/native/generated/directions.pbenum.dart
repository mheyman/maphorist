// This is a generated file - do not edit.
//
// Generated from directions.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';
export 'sign.pbenum.dart';

class DirectionsLeg_GuidanceView_Type extends $pb.ProtobufEnum {
  static const DirectionsLeg_GuidanceView_Type kJunction =
      DirectionsLeg_GuidanceView_Type._(0, _omitEnumNames ? '' : 'kJunction');
  static const DirectionsLeg_GuidanceView_Type kSapa =
      DirectionsLeg_GuidanceView_Type._(1, _omitEnumNames ? '' : 'kSapa');
  static const DirectionsLeg_GuidanceView_Type kTollbranch =
      DirectionsLeg_GuidanceView_Type._(2, _omitEnumNames ? '' : 'kTollbranch');
  static const DirectionsLeg_GuidanceView_Type kAftertoll =
      DirectionsLeg_GuidanceView_Type._(3, _omitEnumNames ? '' : 'kAftertoll');
  static const DirectionsLeg_GuidanceView_Type kEnt =
      DirectionsLeg_GuidanceView_Type._(4, _omitEnumNames ? '' : 'kEnt');
  static const DirectionsLeg_GuidanceView_Type kExit =
      DirectionsLeg_GuidanceView_Type._(5, _omitEnumNames ? '' : 'kExit');
  static const DirectionsLeg_GuidanceView_Type kCityreal =
      DirectionsLeg_GuidanceView_Type._(6, _omitEnumNames ? '' : 'kCityreal');
  static const DirectionsLeg_GuidanceView_Type kDirectionboard =
      DirectionsLeg_GuidanceView_Type._(
          7, _omitEnumNames ? '' : 'kDirectionboard');
  static const DirectionsLeg_GuidanceView_Type kSignboard =
      DirectionsLeg_GuidanceView_Type._(8, _omitEnumNames ? '' : 'kSignboard');

  static const $core.List<DirectionsLeg_GuidanceView_Type> values =
      <DirectionsLeg_GuidanceView_Type>[
    kJunction,
    kSapa,
    kTollbranch,
    kAftertoll,
    kEnt,
    kExit,
    kCityreal,
    kDirectionboard,
    kSignboard,
  ];

  static final $core.List<DirectionsLeg_GuidanceView_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static DirectionsLeg_GuidanceView_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectionsLeg_GuidanceView_Type._(super.value, super.name);
}

class DirectionsLeg_Maneuver_CardinalDirection extends $pb.ProtobufEnum {
  static const DirectionsLeg_Maneuver_CardinalDirection kNorth =
      DirectionsLeg_Maneuver_CardinalDirection._(
          0, _omitEnumNames ? '' : 'kNorth');
  static const DirectionsLeg_Maneuver_CardinalDirection kNorthEast =
      DirectionsLeg_Maneuver_CardinalDirection._(
          1, _omitEnumNames ? '' : 'kNorthEast');
  static const DirectionsLeg_Maneuver_CardinalDirection kEast =
      DirectionsLeg_Maneuver_CardinalDirection._(
          2, _omitEnumNames ? '' : 'kEast');
  static const DirectionsLeg_Maneuver_CardinalDirection kSouthEast =
      DirectionsLeg_Maneuver_CardinalDirection._(
          3, _omitEnumNames ? '' : 'kSouthEast');
  static const DirectionsLeg_Maneuver_CardinalDirection kSouth =
      DirectionsLeg_Maneuver_CardinalDirection._(
          4, _omitEnumNames ? '' : 'kSouth');
  static const DirectionsLeg_Maneuver_CardinalDirection kSouthWest =
      DirectionsLeg_Maneuver_CardinalDirection._(
          5, _omitEnumNames ? '' : 'kSouthWest');
  static const DirectionsLeg_Maneuver_CardinalDirection kWest =
      DirectionsLeg_Maneuver_CardinalDirection._(
          6, _omitEnumNames ? '' : 'kWest');
  static const DirectionsLeg_Maneuver_CardinalDirection kNorthWest =
      DirectionsLeg_Maneuver_CardinalDirection._(
          7, _omitEnumNames ? '' : 'kNorthWest');

  static const $core.List<DirectionsLeg_Maneuver_CardinalDirection> values =
      <DirectionsLeg_Maneuver_CardinalDirection>[
    kNorth,
    kNorthEast,
    kEast,
    kSouthEast,
    kSouth,
    kSouthWest,
    kWest,
    kNorthWest,
  ];

  static final $core.List<DirectionsLeg_Maneuver_CardinalDirection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static DirectionsLeg_Maneuver_CardinalDirection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectionsLeg_Maneuver_CardinalDirection._(super.value, super.name);
}

/// TODO - add others later
class DirectionsLeg_Maneuver_Type extends $pb.ProtobufEnum {
  static const DirectionsLeg_Maneuver_Type kNone =
      DirectionsLeg_Maneuver_Type._(0, _omitEnumNames ? '' : 'kNone');
  static const DirectionsLeg_Maneuver_Type kStart =
      DirectionsLeg_Maneuver_Type._(1, _omitEnumNames ? '' : 'kStart');
  static const DirectionsLeg_Maneuver_Type kStartRight =
      DirectionsLeg_Maneuver_Type._(2, _omitEnumNames ? '' : 'kStartRight');
  static const DirectionsLeg_Maneuver_Type kStartLeft =
      DirectionsLeg_Maneuver_Type._(3, _omitEnumNames ? '' : 'kStartLeft');
  static const DirectionsLeg_Maneuver_Type kDestination =
      DirectionsLeg_Maneuver_Type._(4, _omitEnumNames ? '' : 'kDestination');
  static const DirectionsLeg_Maneuver_Type kDestinationRight =
      DirectionsLeg_Maneuver_Type._(
          5, _omitEnumNames ? '' : 'kDestinationRight');
  static const DirectionsLeg_Maneuver_Type kDestinationLeft =
      DirectionsLeg_Maneuver_Type._(
          6, _omitEnumNames ? '' : 'kDestinationLeft');
  static const DirectionsLeg_Maneuver_Type kBecomes =
      DirectionsLeg_Maneuver_Type._(7, _omitEnumNames ? '' : 'kBecomes');
  static const DirectionsLeg_Maneuver_Type kContinue =
      DirectionsLeg_Maneuver_Type._(8, _omitEnumNames ? '' : 'kContinue');
  static const DirectionsLeg_Maneuver_Type kSlightRight =
      DirectionsLeg_Maneuver_Type._(9, _omitEnumNames ? '' : 'kSlightRight');
  static const DirectionsLeg_Maneuver_Type kRight =
      DirectionsLeg_Maneuver_Type._(10, _omitEnumNames ? '' : 'kRight');
  static const DirectionsLeg_Maneuver_Type kSharpRight =
      DirectionsLeg_Maneuver_Type._(11, _omitEnumNames ? '' : 'kSharpRight');
  static const DirectionsLeg_Maneuver_Type kUturnRight =
      DirectionsLeg_Maneuver_Type._(12, _omitEnumNames ? '' : 'kUturnRight');
  static const DirectionsLeg_Maneuver_Type kUturnLeft =
      DirectionsLeg_Maneuver_Type._(13, _omitEnumNames ? '' : 'kUturnLeft');
  static const DirectionsLeg_Maneuver_Type kSharpLeft =
      DirectionsLeg_Maneuver_Type._(14, _omitEnumNames ? '' : 'kSharpLeft');
  static const DirectionsLeg_Maneuver_Type kLeft =
      DirectionsLeg_Maneuver_Type._(15, _omitEnumNames ? '' : 'kLeft');
  static const DirectionsLeg_Maneuver_Type kSlightLeft =
      DirectionsLeg_Maneuver_Type._(16, _omitEnumNames ? '' : 'kSlightLeft');
  static const DirectionsLeg_Maneuver_Type kRampStraight =
      DirectionsLeg_Maneuver_Type._(17, _omitEnumNames ? '' : 'kRampStraight');
  static const DirectionsLeg_Maneuver_Type kRampRight =
      DirectionsLeg_Maneuver_Type._(18, _omitEnumNames ? '' : 'kRampRight');
  static const DirectionsLeg_Maneuver_Type kRampLeft =
      DirectionsLeg_Maneuver_Type._(19, _omitEnumNames ? '' : 'kRampLeft');
  static const DirectionsLeg_Maneuver_Type kExitRight =
      DirectionsLeg_Maneuver_Type._(20, _omitEnumNames ? '' : 'kExitRight');
  static const DirectionsLeg_Maneuver_Type kExitLeft =
      DirectionsLeg_Maneuver_Type._(21, _omitEnumNames ? '' : 'kExitLeft');
  static const DirectionsLeg_Maneuver_Type kStayStraight =
      DirectionsLeg_Maneuver_Type._(22, _omitEnumNames ? '' : 'kStayStraight');
  static const DirectionsLeg_Maneuver_Type kStayRight =
      DirectionsLeg_Maneuver_Type._(23, _omitEnumNames ? '' : 'kStayRight');
  static const DirectionsLeg_Maneuver_Type kStayLeft =
      DirectionsLeg_Maneuver_Type._(24, _omitEnumNames ? '' : 'kStayLeft');
  static const DirectionsLeg_Maneuver_Type kMerge =
      DirectionsLeg_Maneuver_Type._(25, _omitEnumNames ? '' : 'kMerge');
  static const DirectionsLeg_Maneuver_Type kRoundaboutEnter =
      DirectionsLeg_Maneuver_Type._(
          26, _omitEnumNames ? '' : 'kRoundaboutEnter');
  static const DirectionsLeg_Maneuver_Type kRoundaboutExit =
      DirectionsLeg_Maneuver_Type._(
          27, _omitEnumNames ? '' : 'kRoundaboutExit');
  static const DirectionsLeg_Maneuver_Type kFerryEnter =
      DirectionsLeg_Maneuver_Type._(28, _omitEnumNames ? '' : 'kFerryEnter');
  static const DirectionsLeg_Maneuver_Type kFerryExit =
      DirectionsLeg_Maneuver_Type._(29, _omitEnumNames ? '' : 'kFerryExit');
  static const DirectionsLeg_Maneuver_Type kTransit =
      DirectionsLeg_Maneuver_Type._(30, _omitEnumNames ? '' : 'kTransit');
  static const DirectionsLeg_Maneuver_Type kTransitTransfer =
      DirectionsLeg_Maneuver_Type._(
          31, _omitEnumNames ? '' : 'kTransitTransfer');
  static const DirectionsLeg_Maneuver_Type kTransitRemainOn =
      DirectionsLeg_Maneuver_Type._(
          32, _omitEnumNames ? '' : 'kTransitRemainOn');
  static const DirectionsLeg_Maneuver_Type kTransitConnectionStart =
      DirectionsLeg_Maneuver_Type._(
          33, _omitEnumNames ? '' : 'kTransitConnectionStart');
  static const DirectionsLeg_Maneuver_Type kTransitConnectionTransfer =
      DirectionsLeg_Maneuver_Type._(
          34, _omitEnumNames ? '' : 'kTransitConnectionTransfer');
  static const DirectionsLeg_Maneuver_Type kTransitConnectionDestination =
      DirectionsLeg_Maneuver_Type._(
          35, _omitEnumNames ? '' : 'kTransitConnectionDestination');
  static const DirectionsLeg_Maneuver_Type kPostTransitConnectionDestination =
      DirectionsLeg_Maneuver_Type._(
          36, _omitEnumNames ? '' : 'kPostTransitConnectionDestination');
  static const DirectionsLeg_Maneuver_Type kMergeRight =
      DirectionsLeg_Maneuver_Type._(37, _omitEnumNames ? '' : 'kMergeRight');
  static const DirectionsLeg_Maneuver_Type kMergeLeft =
      DirectionsLeg_Maneuver_Type._(38, _omitEnumNames ? '' : 'kMergeLeft');
  static const DirectionsLeg_Maneuver_Type kElevatorEnter =
      DirectionsLeg_Maneuver_Type._(39, _omitEnumNames ? '' : 'kElevatorEnter');
  static const DirectionsLeg_Maneuver_Type kStepsEnter =
      DirectionsLeg_Maneuver_Type._(40, _omitEnumNames ? '' : 'kStepsEnter');
  static const DirectionsLeg_Maneuver_Type kEscalatorEnter =
      DirectionsLeg_Maneuver_Type._(
          41, _omitEnumNames ? '' : 'kEscalatorEnter');
  static const DirectionsLeg_Maneuver_Type kBuildingEnter =
      DirectionsLeg_Maneuver_Type._(42, _omitEnumNames ? '' : 'kBuildingEnter');
  static const DirectionsLeg_Maneuver_Type kBuildingExit =
      DirectionsLeg_Maneuver_Type._(43, _omitEnumNames ? '' : 'kBuildingExit');
  static const DirectionsLeg_Maneuver_Type kLevelChange =
      DirectionsLeg_Maneuver_Type._(44, _omitEnumNames ? '' : 'kLevelChange');
  static const DirectionsLeg_Maneuver_Type kParkVehicle =
      DirectionsLeg_Maneuver_Type._(45, _omitEnumNames ? '' : 'kParkVehicle');

  static const $core.List<DirectionsLeg_Maneuver_Type> values =
      <DirectionsLeg_Maneuver_Type>[
    kNone,
    kStart,
    kStartRight,
    kStartLeft,
    kDestination,
    kDestinationRight,
    kDestinationLeft,
    kBecomes,
    kContinue,
    kSlightRight,
    kRight,
    kSharpRight,
    kUturnRight,
    kUturnLeft,
    kSharpLeft,
    kLeft,
    kSlightLeft,
    kRampStraight,
    kRampRight,
    kRampLeft,
    kExitRight,
    kExitLeft,
    kStayStraight,
    kStayRight,
    kStayLeft,
    kMerge,
    kRoundaboutEnter,
    kRoundaboutExit,
    kFerryEnter,
    kFerryExit,
    kTransit,
    kTransitTransfer,
    kTransitRemainOn,
    kTransitConnectionStart,
    kTransitConnectionTransfer,
    kTransitConnectionDestination,
    kPostTransitConnectionDestination,
    kMergeRight,
    kMergeLeft,
    kElevatorEnter,
    kStepsEnter,
    kEscalatorEnter,
    kBuildingEnter,
    kBuildingExit,
    kLevelChange,
    kParkVehicle,
  ];

  static final $core.List<DirectionsLeg_Maneuver_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 45);
  static DirectionsLeg_Maneuver_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectionsLeg_Maneuver_Type._(super.value, super.name);
}

class DirectionsLeg_Maneuver_BssManeuverType extends $pb.ProtobufEnum {
  static const DirectionsLeg_Maneuver_BssManeuverType kNoneAction =
      DirectionsLeg_Maneuver_BssManeuverType._(
          0, _omitEnumNames ? '' : 'kNoneAction');
  static const DirectionsLeg_Maneuver_BssManeuverType kRentBikeAtBikeShare =
      DirectionsLeg_Maneuver_BssManeuverType._(
          1, _omitEnumNames ? '' : 'kRentBikeAtBikeShare');
  static const DirectionsLeg_Maneuver_BssManeuverType kReturnBikeAtBikeShare =
      DirectionsLeg_Maneuver_BssManeuverType._(
          2, _omitEnumNames ? '' : 'kReturnBikeAtBikeShare');

  static const $core.List<DirectionsLeg_Maneuver_BssManeuverType> values =
      <DirectionsLeg_Maneuver_BssManeuverType>[
    kNoneAction,
    kRentBikeAtBikeShare,
    kReturnBikeAtBikeShare,
  ];

  static final $core.List<DirectionsLeg_Maneuver_BssManeuverType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DirectionsLeg_Maneuver_BssManeuverType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectionsLeg_Maneuver_BssManeuverType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
