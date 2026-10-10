// This is a generated file - do not edit.
//
// Generated from trip.proto.

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

class TripLeg_Traversability extends $pb.ProtobufEnum {
  static const TripLeg_Traversability kNone =
      TripLeg_Traversability._(0, _omitEnumNames ? '' : 'kNone');
  static const TripLeg_Traversability kForward =
      TripLeg_Traversability._(1, _omitEnumNames ? '' : 'kForward');
  static const TripLeg_Traversability kBackward =
      TripLeg_Traversability._(2, _omitEnumNames ? '' : 'kBackward');
  static const TripLeg_Traversability kBoth =
      TripLeg_Traversability._(3, _omitEnumNames ? '' : 'kBoth');

  static const $core.List<TripLeg_Traversability> values =
      <TripLeg_Traversability>[
    kNone,
    kForward,
    kBackward,
    kBoth,
  ];

  static final $core.List<TripLeg_Traversability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TripLeg_Traversability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_Traversability._(super.value, super.name);
}

class TripLeg_Use extends $pb.ProtobufEnum {
  static const TripLeg_Use kRoadUse =
      TripLeg_Use._(0, _omitEnumNames ? '' : 'kRoadUse');
  static const TripLeg_Use kRampUse =
      TripLeg_Use._(1, _omitEnumNames ? '' : 'kRampUse');
  static const TripLeg_Use kTurnChannelUse =
      TripLeg_Use._(2, _omitEnumNames ? '' : 'kTurnChannelUse');
  static const TripLeg_Use kTrackUse =
      TripLeg_Use._(3, _omitEnumNames ? '' : 'kTrackUse');
  static const TripLeg_Use kDrivewayUse =
      TripLeg_Use._(4, _omitEnumNames ? '' : 'kDrivewayUse');
  static const TripLeg_Use kAlleyUse =
      TripLeg_Use._(5, _omitEnumNames ? '' : 'kAlleyUse');
  static const TripLeg_Use kParkingAisleUse =
      TripLeg_Use._(6, _omitEnumNames ? '' : 'kParkingAisleUse');
  static const TripLeg_Use kEmergencyAccessUse =
      TripLeg_Use._(7, _omitEnumNames ? '' : 'kEmergencyAccessUse');
  static const TripLeg_Use kDriveThruUse =
      TripLeg_Use._(8, _omitEnumNames ? '' : 'kDriveThruUse');
  static const TripLeg_Use kCuldesacUse =
      TripLeg_Use._(9, _omitEnumNames ? '' : 'kCuldesacUse');

  /// connected at one node to another edge.
  static const TripLeg_Use kLivingStreetUse =
      TripLeg_Use._(10, _omitEnumNames ? '' : 'kLivingStreetUse');
  static const TripLeg_Use kServiceRoadUse =
      TripLeg_Use._(11, _omitEnumNames ? '' : 'kServiceRoadUse');

  /// Bicycle specific uses
  static const TripLeg_Use kCyclewayUse =
      TripLeg_Use._(20, _omitEnumNames ? '' : 'kCyclewayUse');
  static const TripLeg_Use kMountainBikeUse =
      TripLeg_Use._(21, _omitEnumNames ? '' : 'kMountainBikeUse');
  static const TripLeg_Use kSidewalkUse =
      TripLeg_Use._(24, _omitEnumNames ? '' : 'kSidewalkUse');

  /// Pedestrian specific uses
  static const TripLeg_Use kFootwayUse =
      TripLeg_Use._(25, _omitEnumNames ? '' : 'kFootwayUse');
  static const TripLeg_Use kStepsUse =
      TripLeg_Use._(26, _omitEnumNames ? '' : 'kStepsUse');
  static const TripLeg_Use kPathUse =
      TripLeg_Use._(27, _omitEnumNames ? '' : 'kPathUse');
  static const TripLeg_Use kPedestrianUse =
      TripLeg_Use._(28, _omitEnumNames ? '' : 'kPedestrianUse');
  static const TripLeg_Use kBridlewayUse =
      TripLeg_Use._(29, _omitEnumNames ? '' : 'kBridlewayUse');
  static const TripLeg_Use kPedestrianCrossingUse =
      TripLeg_Use._(32, _omitEnumNames ? '' : 'kPedestrianCrossingUse');
  static const TripLeg_Use kElevatorUse =
      TripLeg_Use._(33, _omitEnumNames ? '' : 'kElevatorUse');
  static const TripLeg_Use kEscalatorUse =
      TripLeg_Use._(34, _omitEnumNames ? '' : 'kEscalatorUse');

  /// Rest/Service Areas
  static const TripLeg_Use kRestAreaUse =
      TripLeg_Use._(30, _omitEnumNames ? '' : 'kRestAreaUse');
  static const TripLeg_Use kServiceAreaUse =
      TripLeg_Use._(31, _omitEnumNames ? '' : 'kServiceAreaUse');

  /// Other...
  static const TripLeg_Use kOtherUse =
      TripLeg_Use._(40, _omitEnumNames ? '' : 'kOtherUse');

  /// Ferry and rail ferry
  static const TripLeg_Use kFerryUse =
      TripLeg_Use._(41, _omitEnumNames ? '' : 'kFerryUse');
  static const TripLeg_Use kRailFerryUse =
      TripLeg_Use._(42, _omitEnumNames ? '' : 'kRailFerryUse');
  static const TripLeg_Use kConstructionUse =
      TripLeg_Use._(43, _omitEnumNames ? '' : 'kConstructionUse');

  /// Transit specific uses. Must be last in the list
  static const TripLeg_Use kRailUse =
      TripLeg_Use._(50, _omitEnumNames ? '' : 'kRailUse');
  static const TripLeg_Use kBusUse =
      TripLeg_Use._(51, _omitEnumNames ? '' : 'kBusUse');
  static const TripLeg_Use kEgressConnectionUse =
      TripLeg_Use._(52, _omitEnumNames ? '' : 'kEgressConnectionUse');
  static const TripLeg_Use kPlatformConnectionUse =
      TripLeg_Use._(53, _omitEnumNames ? '' : 'kPlatformConnectionUse');
  static const TripLeg_Use kTransitConnectionUse =
      TripLeg_Use._(54, _omitEnumNames ? '' : 'kTransitConnectionUse');

  static const $core.List<TripLeg_Use> values = <TripLeg_Use>[
    kRoadUse,
    kRampUse,
    kTurnChannelUse,
    kTrackUse,
    kDrivewayUse,
    kAlleyUse,
    kParkingAisleUse,
    kEmergencyAccessUse,
    kDriveThruUse,
    kCuldesacUse,
    kLivingStreetUse,
    kServiceRoadUse,
    kCyclewayUse,
    kMountainBikeUse,
    kSidewalkUse,
    kFootwayUse,
    kStepsUse,
    kPathUse,
    kPedestrianUse,
    kBridlewayUse,
    kPedestrianCrossingUse,
    kElevatorUse,
    kEscalatorUse,
    kRestAreaUse,
    kServiceAreaUse,
    kOtherUse,
    kFerryUse,
    kRailFerryUse,
    kConstructionUse,
    kRailUse,
    kBusUse,
    kEgressConnectionUse,
    kPlatformConnectionUse,
    kTransitConnectionUse,
  ];

  static final $core.Map<$core.int, TripLeg_Use> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TripLeg_Use? valueOf($core.int value) => _byValue[value];

  const TripLeg_Use._(super.value, super.name);
}

class TripLeg_Surface extends $pb.ProtobufEnum {
  static const TripLeg_Surface kPavedSmooth =
      TripLeg_Surface._(0, _omitEnumNames ? '' : 'kPavedSmooth');
  static const TripLeg_Surface kPaved =
      TripLeg_Surface._(1, _omitEnumNames ? '' : 'kPaved');
  static const TripLeg_Surface kPavedRough =
      TripLeg_Surface._(2, _omitEnumNames ? '' : 'kPavedRough');
  static const TripLeg_Surface kCompacted =
      TripLeg_Surface._(3, _omitEnumNames ? '' : 'kCompacted');
  static const TripLeg_Surface kDirt =
      TripLeg_Surface._(4, _omitEnumNames ? '' : 'kDirt');
  static const TripLeg_Surface kGravel =
      TripLeg_Surface._(5, _omitEnumNames ? '' : 'kGravel');
  static const TripLeg_Surface kPath =
      TripLeg_Surface._(6, _omitEnumNames ? '' : 'kPath');
  static const TripLeg_Surface kImpassable =
      TripLeg_Surface._(7, _omitEnumNames ? '' : 'kImpassable');

  static const $core.List<TripLeg_Surface> values = <TripLeg_Surface>[
    kPavedSmooth,
    kPaved,
    kPavedRough,
    kCompacted,
    kDirt,
    kGravel,
    kPath,
    kImpassable,
  ];

  static final $core.List<TripLeg_Surface?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static TripLeg_Surface? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_Surface._(super.value, super.name);
}

class TripLeg_CycleLane extends $pb.ProtobufEnum {
  static const TripLeg_CycleLane kNoCycleLane =
      TripLeg_CycleLane._(0, _omitEnumNames ? '' : 'kNoCycleLane');
  static const TripLeg_CycleLane kShared =
      TripLeg_CycleLane._(1, _omitEnumNames ? '' : 'kShared');
  static const TripLeg_CycleLane kDedicated =
      TripLeg_CycleLane._(2, _omitEnumNames ? '' : 'kDedicated');
  static const TripLeg_CycleLane kSeparated =
      TripLeg_CycleLane._(3, _omitEnumNames ? '' : 'kSeparated');

  static const $core.List<TripLeg_CycleLane> values = <TripLeg_CycleLane>[
    kNoCycleLane,
    kShared,
    kDedicated,
    kSeparated,
  ];

  static final $core.List<TripLeg_CycleLane?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TripLeg_CycleLane? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_CycleLane._(super.value, super.name);
}

class TripLeg_SacScale extends $pb.ProtobufEnum {
  static const TripLeg_SacScale kNoSacScale =
      TripLeg_SacScale._(0, _omitEnumNames ? '' : 'kNoSacScale');
  static const TripLeg_SacScale kHiking =
      TripLeg_SacScale._(1, _omitEnumNames ? '' : 'kHiking');
  static const TripLeg_SacScale kMountainHiking =
      TripLeg_SacScale._(2, _omitEnumNames ? '' : 'kMountainHiking');
  static const TripLeg_SacScale kDemandingMountainHiking =
      TripLeg_SacScale._(3, _omitEnumNames ? '' : 'kDemandingMountainHiking');
  static const TripLeg_SacScale kAlpineHiking =
      TripLeg_SacScale._(4, _omitEnumNames ? '' : 'kAlpineHiking');
  static const TripLeg_SacScale kDemandingAlpineHiking =
      TripLeg_SacScale._(5, _omitEnumNames ? '' : 'kDemandingAlpineHiking');
  static const TripLeg_SacScale kDifficultAlpineHiking =
      TripLeg_SacScale._(6, _omitEnumNames ? '' : 'kDifficultAlpineHiking');

  static const $core.List<TripLeg_SacScale> values = <TripLeg_SacScale>[
    kNoSacScale,
    kHiking,
    kMountainHiking,
    kDemandingMountainHiking,
    kAlpineHiking,
    kDemandingAlpineHiking,
    kDifficultAlpineHiking,
  ];

  static final $core.List<TripLeg_SacScale?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static TripLeg_SacScale? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_SacScale._(super.value, super.name);
}

class TripLeg_Sidewalk extends $pb.ProtobufEnum {
  static const TripLeg_Sidewalk kNoSidewalk =
      TripLeg_Sidewalk._(0, _omitEnumNames ? '' : 'kNoSidewalk');
  static const TripLeg_Sidewalk kLeft =
      TripLeg_Sidewalk._(1, _omitEnumNames ? '' : 'kLeft');
  static const TripLeg_Sidewalk kRight =
      TripLeg_Sidewalk._(2, _omitEnumNames ? '' : 'kRight');
  static const TripLeg_Sidewalk kBothSides =
      TripLeg_Sidewalk._(3, _omitEnumNames ? '' : 'kBothSides');

  static const $core.List<TripLeg_Sidewalk> values = <TripLeg_Sidewalk>[
    kNoSidewalk,
    kLeft,
    kRight,
    kBothSides,
  ];

  static final $core.List<TripLeg_Sidewalk?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TripLeg_Sidewalk? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_Sidewalk._(super.value, super.name);
}

class TripLeg_HovType extends $pb.ProtobufEnum {
  static const TripLeg_HovType kHOV2 =
      TripLeg_HovType._(0, _omitEnumNames ? '' : 'kHOV2');
  static const TripLeg_HovType kHOV3 =
      TripLeg_HovType._(1, _omitEnumNames ? '' : 'kHOV3');

  static const $core.List<TripLeg_HovType> values = <TripLeg_HovType>[
    kHOV2,
    kHOV3,
  ];

  static final $core.List<TripLeg_HovType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TripLeg_HovType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_HovType._(super.value, super.name);
}

class TripLeg_SpeedType extends $pb.ProtobufEnum {
  static const TripLeg_SpeedType kTagged =
      TripLeg_SpeedType._(0, _omitEnumNames ? '' : 'kTagged');
  static const TripLeg_SpeedType kClassified =
      TripLeg_SpeedType._(1, _omitEnumNames ? '' : 'kClassified');

  static const $core.List<TripLeg_SpeedType> values = <TripLeg_SpeedType>[
    kTagged,
    kClassified,
  ];

  static final $core.List<TripLeg_SpeedType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TripLeg_SpeedType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_SpeedType._(super.value, super.name);
}

class TripLeg_TimeDomain_DayDowType extends $pb.ProtobufEnum {
  static const TripLeg_TimeDomain_DayDowType kDayOfMonth =
      TripLeg_TimeDomain_DayDowType._(0, _omitEnumNames ? '' : 'kDayOfMonth');
  static const TripLeg_TimeDomain_DayDowType kNthDayOfWeek =
      TripLeg_TimeDomain_DayDowType._(1, _omitEnumNames ? '' : 'kNthDayOfWeek');

  static const $core.List<TripLeg_TimeDomain_DayDowType> values =
      <TripLeg_TimeDomain_DayDowType>[
    kDayOfMonth,
    kNthDayOfWeek,
  ];

  static final $core.List<TripLeg_TimeDomain_DayDowType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TripLeg_TimeDomain_DayDowType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_TimeDomain_DayDowType._(super.value, super.name);
}

class TripLeg_Node_Type extends $pb.ProtobufEnum {
  static const TripLeg_Node_Type kStreetIntersection =
      TripLeg_Node_Type._(0, _omitEnumNames ? '' : 'kStreetIntersection');
  static const TripLeg_Node_Type kGate =
      TripLeg_Node_Type._(1, _omitEnumNames ? '' : 'kGate');
  static const TripLeg_Node_Type kBollard =
      TripLeg_Node_Type._(2, _omitEnumNames ? '' : 'kBollard');
  static const TripLeg_Node_Type kTollBooth =
      TripLeg_Node_Type._(3, _omitEnumNames ? '' : 'kTollBooth');

  /// TODO - for now there is no differentiation between bus and rail stops...
  static const TripLeg_Node_Type kTransitEgress =
      TripLeg_Node_Type._(4, _omitEnumNames ? '' : 'kTransitEgress');
  static const TripLeg_Node_Type kTransitStation =
      TripLeg_Node_Type._(5, _omitEnumNames ? '' : 'kTransitStation');
  static const TripLeg_Node_Type kTransitPlatform =
      TripLeg_Node_Type._(6, _omitEnumNames ? '' : 'kTransitPlatform');
  static const TripLeg_Node_Type kBikeShare =
      TripLeg_Node_Type._(7, _omitEnumNames ? '' : 'kBikeShare');
  static const TripLeg_Node_Type kParking =
      TripLeg_Node_Type._(8, _omitEnumNames ? '' : 'kParking');
  static const TripLeg_Node_Type kMotorwayJunction =
      TripLeg_Node_Type._(9, _omitEnumNames ? '' : 'kMotorwayJunction');
  static const TripLeg_Node_Type kBorderControl =
      TripLeg_Node_Type._(10, _omitEnumNames ? '' : 'kBorderControl');
  static const TripLeg_Node_Type kTollGantry =
      TripLeg_Node_Type._(11, _omitEnumNames ? '' : 'kTollGantry');
  static const TripLeg_Node_Type kSumpBuster =
      TripLeg_Node_Type._(12, _omitEnumNames ? '' : 'kSumpBuster');
  static const TripLeg_Node_Type kBuildingEntrance =
      TripLeg_Node_Type._(13, _omitEnumNames ? '' : 'kBuildingEntrance');
  static const TripLeg_Node_Type kElevator =
      TripLeg_Node_Type._(14, _omitEnumNames ? '' : 'kElevator');

  static const $core.List<TripLeg_Node_Type> values = <TripLeg_Node_Type>[
    kStreetIntersection,
    kGate,
    kBollard,
    kTollBooth,
    kTransitEgress,
    kTransitStation,
    kTransitPlatform,
    kBikeShare,
    kParking,
    kMotorwayJunction,
    kBorderControl,
    kTollGantry,
    kSumpBuster,
    kBuildingEntrance,
    kElevator,
  ];

  static final $core.List<TripLeg_Node_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static TripLeg_Node_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripLeg_Node_Type._(super.value, super.name);
}

class TripRoute_MatchedPoint_MatchType extends $pb.ProtobufEnum {
  static const TripRoute_MatchedPoint_MatchType kUnmatched =
      TripRoute_MatchedPoint_MatchType._(0, _omitEnumNames ? '' : 'kUnmatched');
  static const TripRoute_MatchedPoint_MatchType kInterpolated =
      TripRoute_MatchedPoint_MatchType._(
          1, _omitEnumNames ? '' : 'kInterpolated');
  static const TripRoute_MatchedPoint_MatchType kMatched =
      TripRoute_MatchedPoint_MatchType._(2, _omitEnumNames ? '' : 'kMatched');

  static const $core.List<TripRoute_MatchedPoint_MatchType> values =
      <TripRoute_MatchedPoint_MatchType>[
    kUnmatched,
    kInterpolated,
    kMatched,
  ];

  static final $core.List<TripRoute_MatchedPoint_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TripRoute_MatchedPoint_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripRoute_MatchedPoint_MatchType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
