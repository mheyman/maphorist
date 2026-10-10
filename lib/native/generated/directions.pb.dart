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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'directions.pbenum.dart';
import 'sign.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';
export 'directions.pbenum.dart';
export 'sign.pb.dart';

class DirectionsLeg_GuidanceView extends $pb.GeneratedMessage {
  factory DirectionsLeg_GuidanceView({
    $core.String? dataId,
    DirectionsLeg_GuidanceView_Type? type,
    $core.String? baseId,
    $core.Iterable<$core.String>? overlayIds,
  }) {
    final result = DirectionsLeg_GuidanceView._();
    if (dataId != null) result.dataId = dataId;
    if (type != null) result.type = type;
    if (baseId != null) result.baseId = baseId;
    if (overlayIds != null) result.overlayIds.addAll(overlayIds);
    return result;
  }

  DirectionsLeg_GuidanceView._();

  factory DirectionsLeg_GuidanceView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg_GuidanceView()..mergeFromBuffer(data, registry);
  factory DirectionsLeg_GuidanceView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg_GuidanceView()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectionsLeg.GuidanceView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: DirectionsLeg_GuidanceView.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'dataId')
    ..aE<DirectionsLeg_GuidanceView_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: DirectionsLeg_GuidanceView_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'baseId')
    ..pPS(4, _omitFieldNames ? '' : 'overlayIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg_GuidanceView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg_GuidanceView copyWith(
          void Function(DirectionsLeg_GuidanceView) updates) =>
      super.copyWith(
              (message) => updates(message as DirectionsLeg_GuidanceView))
          as DirectionsLeg_GuidanceView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DirectionsLeg_GuidanceView() / DirectionsLeg_GuidanceView.new instead')
  static DirectionsLeg_GuidanceView create() => DirectionsLeg_GuidanceView._();
  static $pb.GeneratedMessage $_createMessage() =>
      DirectionsLeg_GuidanceView._();
  @$core.override
  DirectionsLeg_GuidanceView createEmptyInstance() =>
      DirectionsLeg_GuidanceView._();
  @$core.pragma('dart2js:noInline')
  static DirectionsLeg_GuidanceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectionsLeg_GuidanceView>(
          DirectionsLeg_GuidanceView.$_createMessage);
  static DirectionsLeg_GuidanceView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => $_clearField(1);

  @$pb.TagNumber(2)
  DirectionsLeg_GuidanceView_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DirectionsLeg_GuidanceView_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get overlayIds => $_getList(3);
}

class DirectionsLeg_Maneuver extends $pb.GeneratedMessage {
  factory DirectionsLeg_Maneuver({
    DirectionsLeg_Maneuver_Type? type,
    $core.String? textInstruction,
    $core.Iterable<$0.StreetName>? streetName,
    $core.double? length,
    $core.double? time,
    DirectionsLeg_Maneuver_CardinalDirection? beginCardinalDirection,
    $core.int? beginHeading,
    $core.int? beginShapeIndex,
    $core.int? endShapeIndex,
    $core.bool? portionsToll,
    $core.bool? portionsUnpaved,
    $core.String? verbalTransitionAlertInstruction,
    $core.String? verbalPreTransitionInstruction,
    $core.String? verbalPostTransitionInstruction,
    $core.Iterable<$0.StreetName>? beginStreetName,
    $1.TripSign? sign,
    $core.int? roundaboutExitCount,
    $core.String? departInstruction,
    $core.String? verbalDepartInstruction,
    $core.String? arriveInstruction,
    $core.String? verbalArriveInstruction,
    $0.TransitRouteInfo? transitInfo,
    $core.bool? verbalMultiCue,
    $0.TravelMode? travelMode,
    $0.VehicleType? vehicleType,
    $0.PedestrianType? pedestrianType,
    $0.BicycleType? bicycleType,
    $0.TransitType? transitType,
    $core.int? beginPathIndex,
    $core.int? endPathIndex,
    $core.bool? toStayOn,
    $core.Iterable<$0.StreetName>? roundaboutExitStreetNames,
    $core.int? turnDegree,
    $core.bool? hasTimeRestrictions,
    $core.Iterable<DirectionsLeg_GuidanceView>? guidanceViews,
    DirectionsLeg_Maneuver_BssManeuverType? bssManeuverType,
    $core.String? verbalSuccinctTransitionInstruction,
    $0.BikeShareStationInfo? bssInfo,
    $core.bool? portionsHighway,
    $core.bool? portionsFerry,
    $core.Iterable<$0.RouteLandmark>? landmarks,
  }) {
    final result = DirectionsLeg_Maneuver._();
    if (type != null) result.type = type;
    if (textInstruction != null) result.textInstruction = textInstruction;
    if (streetName != null) result.streetName.addAll(streetName);
    if (length != null) result.length = length;
    if (time != null) result.time = time;
    if (beginCardinalDirection != null)
      result.beginCardinalDirection = beginCardinalDirection;
    if (beginHeading != null) result.beginHeading = beginHeading;
    if (beginShapeIndex != null) result.beginShapeIndex = beginShapeIndex;
    if (endShapeIndex != null) result.endShapeIndex = endShapeIndex;
    if (portionsToll != null) result.portionsToll = portionsToll;
    if (portionsUnpaved != null) result.portionsUnpaved = portionsUnpaved;
    if (verbalTransitionAlertInstruction != null)
      result.verbalTransitionAlertInstruction =
          verbalTransitionAlertInstruction;
    if (verbalPreTransitionInstruction != null)
      result.verbalPreTransitionInstruction = verbalPreTransitionInstruction;
    if (verbalPostTransitionInstruction != null)
      result.verbalPostTransitionInstruction = verbalPostTransitionInstruction;
    if (beginStreetName != null) result.beginStreetName.addAll(beginStreetName);
    if (sign != null) result.sign = sign;
    if (roundaboutExitCount != null)
      result.roundaboutExitCount = roundaboutExitCount;
    if (departInstruction != null) result.departInstruction = departInstruction;
    if (verbalDepartInstruction != null)
      result.verbalDepartInstruction = verbalDepartInstruction;
    if (arriveInstruction != null) result.arriveInstruction = arriveInstruction;
    if (verbalArriveInstruction != null)
      result.verbalArriveInstruction = verbalArriveInstruction;
    if (transitInfo != null) result.transitInfo = transitInfo;
    if (verbalMultiCue != null) result.verbalMultiCue = verbalMultiCue;
    if (travelMode != null) result.travelMode = travelMode;
    if (vehicleType != null) result.vehicleType = vehicleType;
    if (pedestrianType != null) result.pedestrianType = pedestrianType;
    if (bicycleType != null) result.bicycleType = bicycleType;
    if (transitType != null) result.transitType = transitType;
    if (beginPathIndex != null) result.beginPathIndex = beginPathIndex;
    if (endPathIndex != null) result.endPathIndex = endPathIndex;
    if (toStayOn != null) result.toStayOn = toStayOn;
    if (roundaboutExitStreetNames != null)
      result.roundaboutExitStreetNames.addAll(roundaboutExitStreetNames);
    if (turnDegree != null) result.turnDegree = turnDegree;
    if (hasTimeRestrictions != null)
      result.hasTimeRestrictions = hasTimeRestrictions;
    if (guidanceViews != null) result.guidanceViews.addAll(guidanceViews);
    if (bssManeuverType != null) result.bssManeuverType = bssManeuverType;
    if (verbalSuccinctTransitionInstruction != null)
      result.verbalSuccinctTransitionInstruction =
          verbalSuccinctTransitionInstruction;
    if (bssInfo != null) result.bssInfo = bssInfo;
    if (portionsHighway != null) result.portionsHighway = portionsHighway;
    if (portionsFerry != null) result.portionsFerry = portionsFerry;
    if (landmarks != null) result.landmarks.addAll(landmarks);
    return result;
  }

  DirectionsLeg_Maneuver._();

  factory DirectionsLeg_Maneuver.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg_Maneuver()..mergeFromBuffer(data, registry);
  factory DirectionsLeg_Maneuver.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg_Maneuver()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectionsLeg.Maneuver',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: DirectionsLeg_Maneuver.$_createMessage)
    ..aE<DirectionsLeg_Maneuver_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: DirectionsLeg_Maneuver_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'textInstruction')
    ..pPM<$0.StreetName>(3, _omitFieldNames ? '' : 'streetName',
        subBuilder: $0.StreetName.$_createMessage)
    ..aD(4, _omitFieldNames ? '' : 'length', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'time')
    ..aE<DirectionsLeg_Maneuver_CardinalDirection>(
        6, _omitFieldNames ? '' : 'beginCardinalDirection',
        enumValues: DirectionsLeg_Maneuver_CardinalDirection.values)
    ..aI(7, _omitFieldNames ? '' : 'beginHeading',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'beginShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'endShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'portionsToll')
    ..aOB(11, _omitFieldNames ? '' : 'portionsUnpaved')
    ..aOS(12, _omitFieldNames ? '' : 'verbalTransitionAlertInstruction')
    ..aOS(13, _omitFieldNames ? '' : 'verbalPreTransitionInstruction')
    ..aOS(14, _omitFieldNames ? '' : 'verbalPostTransitionInstruction')
    ..pPM<$0.StreetName>(15, _omitFieldNames ? '' : 'beginStreetName',
        subBuilder: $0.StreetName.$_createMessage)
    ..aOM<$1.TripSign>(16, _omitFieldNames ? '' : 'sign',
        subBuilder: $1.TripSign.$_createMessage)
    ..aI(17, _omitFieldNames ? '' : 'roundaboutExitCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(18, _omitFieldNames ? '' : 'departInstruction')
    ..aOS(19, _omitFieldNames ? '' : 'verbalDepartInstruction')
    ..aOS(20, _omitFieldNames ? '' : 'arriveInstruction')
    ..aOS(21, _omitFieldNames ? '' : 'verbalArriveInstruction')
    ..aOM<$0.TransitRouteInfo>(22, _omitFieldNames ? '' : 'transitInfo',
        subBuilder: $0.TransitRouteInfo.$_createMessage)
    ..aOB(23, _omitFieldNames ? '' : 'verbalMultiCue')
    ..aE<$0.TravelMode>(24, _omitFieldNames ? '' : 'travelMode',
        enumValues: $0.TravelMode.values)
    ..aE<$0.VehicleType>(25, _omitFieldNames ? '' : 'vehicleType',
        enumValues: $0.VehicleType.values)
    ..aE<$0.PedestrianType>(26, _omitFieldNames ? '' : 'pedestrianType',
        enumValues: $0.PedestrianType.values)
    ..aE<$0.BicycleType>(27, _omitFieldNames ? '' : 'bicycleType',
        enumValues: $0.BicycleType.values)
    ..aE<$0.TransitType>(28, _omitFieldNames ? '' : 'transitType',
        enumValues: $0.TransitType.values)
    ..aI(29, _omitFieldNames ? '' : 'beginPathIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(30, _omitFieldNames ? '' : 'endPathIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(31, _omitFieldNames ? '' : 'toStayOn')
    ..pPM<$0.StreetName>(32, _omitFieldNames ? '' : 'roundaboutExitStreetNames',
        subBuilder: $0.StreetName.$_createMessage)
    ..aI(33, _omitFieldNames ? '' : 'turnDegree',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(34, _omitFieldNames ? '' : 'hasTimeRestrictions')
    ..pPM<DirectionsLeg_GuidanceView>(
        35, _omitFieldNames ? '' : 'guidanceViews',
        subBuilder: DirectionsLeg_GuidanceView.$_createMessage)
    ..aE<DirectionsLeg_Maneuver_BssManeuverType>(
        36, _omitFieldNames ? '' : 'bssManeuverType',
        enumValues: DirectionsLeg_Maneuver_BssManeuverType.values)
    ..aOS(37, _omitFieldNames ? '' : 'verbalSuccinctTransitionInstruction')
    ..aOM<$0.BikeShareStationInfo>(38, _omitFieldNames ? '' : 'bssInfo',
        subBuilder: $0.BikeShareStationInfo.$_createMessage)
    ..aOB(39, _omitFieldNames ? '' : 'portionsHighway')
    ..aOB(40, _omitFieldNames ? '' : 'portionsFerry')
    ..pPM<$0.RouteLandmark>(41, _omitFieldNames ? '' : 'landmarks',
        subBuilder: $0.RouteLandmark.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg_Maneuver clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg_Maneuver copyWith(
          void Function(DirectionsLeg_Maneuver) updates) =>
      super.copyWith((message) => updates(message as DirectionsLeg_Maneuver))
          as DirectionsLeg_Maneuver;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DirectionsLeg_Maneuver() / DirectionsLeg_Maneuver.new instead')
  static DirectionsLeg_Maneuver create() => DirectionsLeg_Maneuver._();
  static $pb.GeneratedMessage $_createMessage() => DirectionsLeg_Maneuver._();
  @$core.override
  DirectionsLeg_Maneuver createEmptyInstance() => DirectionsLeg_Maneuver._();
  @$core.pragma('dart2js:noInline')
  static DirectionsLeg_Maneuver getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectionsLeg_Maneuver>(
          DirectionsLeg_Maneuver.$_createMessage);
  static DirectionsLeg_Maneuver? _defaultInstance;

  @$pb.TagNumber(1)
  DirectionsLeg_Maneuver_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DirectionsLeg_Maneuver_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textInstruction => $_getSZ(1);
  @$pb.TagNumber(2)
  set textInstruction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextInstruction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextInstruction() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$0.StreetName> get streetName => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get length => $_getN(3);
  @$pb.TagNumber(4)
  set length($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => $_clearField(5);

  @$pb.TagNumber(6)
  DirectionsLeg_Maneuver_CardinalDirection get beginCardinalDirection =>
      $_getN(5);
  @$pb.TagNumber(6)
  set beginCardinalDirection(DirectionsLeg_Maneuver_CardinalDirection value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBeginCardinalDirection() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeginCardinalDirection() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get beginHeading => $_getIZ(6);
  @$pb.TagNumber(7)
  set beginHeading($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBeginHeading() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeginHeading() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get beginShapeIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set beginShapeIndex($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBeginShapeIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeginShapeIndex() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get endShapeIndex => $_getIZ(8);
  @$pb.TagNumber(9)
  set endShapeIndex($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndShapeIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndShapeIndex() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get portionsToll => $_getBF(9);
  @$pb.TagNumber(10)
  set portionsToll($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPortionsToll() => $_has(9);
  @$pb.TagNumber(10)
  void clearPortionsToll() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get portionsUnpaved => $_getBF(10);
  @$pb.TagNumber(11)
  set portionsUnpaved($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPortionsUnpaved() => $_has(10);
  @$pb.TagNumber(11)
  void clearPortionsUnpaved() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get verbalTransitionAlertInstruction => $_getSZ(11);
  @$pb.TagNumber(12)
  set verbalTransitionAlertInstruction($core.String value) =>
      $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVerbalTransitionAlertInstruction() => $_has(11);
  @$pb.TagNumber(12)
  void clearVerbalTransitionAlertInstruction() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get verbalPreTransitionInstruction => $_getSZ(12);
  @$pb.TagNumber(13)
  set verbalPreTransitionInstruction($core.String value) =>
      $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasVerbalPreTransitionInstruction() => $_has(12);
  @$pb.TagNumber(13)
  void clearVerbalPreTransitionInstruction() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get verbalPostTransitionInstruction => $_getSZ(13);
  @$pb.TagNumber(14)
  set verbalPostTransitionInstruction($core.String value) =>
      $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasVerbalPostTransitionInstruction() => $_has(13);
  @$pb.TagNumber(14)
  void clearVerbalPostTransitionInstruction() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$0.StreetName> get beginStreetName => $_getList(14);

  @$pb.TagNumber(16)
  $1.TripSign get sign => $_getN(15);
  @$pb.TagNumber(16)
  set sign($1.TripSign value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasSign() => $_has(15);
  @$pb.TagNumber(16)
  void clearSign() => $_clearField(16);
  @$pb.TagNumber(16)
  $1.TripSign ensureSign() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get roundaboutExitCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set roundaboutExitCount($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundaboutExitCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearRoundaboutExitCount() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get departInstruction => $_getSZ(17);
  @$pb.TagNumber(18)
  set departInstruction($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDepartInstruction() => $_has(17);
  @$pb.TagNumber(18)
  void clearDepartInstruction() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get verbalDepartInstruction => $_getSZ(18);
  @$pb.TagNumber(19)
  set verbalDepartInstruction($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasVerbalDepartInstruction() => $_has(18);
  @$pb.TagNumber(19)
  void clearVerbalDepartInstruction() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get arriveInstruction => $_getSZ(19);
  @$pb.TagNumber(20)
  set arriveInstruction($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasArriveInstruction() => $_has(19);
  @$pb.TagNumber(20)
  void clearArriveInstruction() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get verbalArriveInstruction => $_getSZ(20);
  @$pb.TagNumber(21)
  set verbalArriveInstruction($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasVerbalArriveInstruction() => $_has(20);
  @$pb.TagNumber(21)
  void clearVerbalArriveInstruction() => $_clearField(21);

  @$pb.TagNumber(22)
  $0.TransitRouteInfo get transitInfo => $_getN(21);
  @$pb.TagNumber(22)
  set transitInfo($0.TransitRouteInfo value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasTransitInfo() => $_has(21);
  @$pb.TagNumber(22)
  void clearTransitInfo() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.TransitRouteInfo ensureTransitInfo() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get verbalMultiCue => $_getBF(22);
  @$pb.TagNumber(23)
  set verbalMultiCue($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasVerbalMultiCue() => $_has(22);
  @$pb.TagNumber(23)
  void clearVerbalMultiCue() => $_clearField(23);

  @$pb.TagNumber(24)
  $0.TravelMode get travelMode => $_getN(23);
  @$pb.TagNumber(24)
  set travelMode($0.TravelMode value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasTravelMode() => $_has(23);
  @$pb.TagNumber(24)
  void clearTravelMode() => $_clearField(24);

  @$pb.TagNumber(25)
  $0.VehicleType get vehicleType => $_getN(24);
  @$pb.TagNumber(25)
  set vehicleType($0.VehicleType value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasVehicleType() => $_has(24);
  @$pb.TagNumber(25)
  void clearVehicleType() => $_clearField(25);

  @$pb.TagNumber(26)
  $0.PedestrianType get pedestrianType => $_getN(25);
  @$pb.TagNumber(26)
  set pedestrianType($0.PedestrianType value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasPedestrianType() => $_has(25);
  @$pb.TagNumber(26)
  void clearPedestrianType() => $_clearField(26);

  @$pb.TagNumber(27)
  $0.BicycleType get bicycleType => $_getN(26);
  @$pb.TagNumber(27)
  set bicycleType($0.BicycleType value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasBicycleType() => $_has(26);
  @$pb.TagNumber(27)
  void clearBicycleType() => $_clearField(27);

  @$pb.TagNumber(28)
  $0.TransitType get transitType => $_getN(27);
  @$pb.TagNumber(28)
  set transitType($0.TransitType value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasTransitType() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransitType() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.int get beginPathIndex => $_getIZ(28);
  @$pb.TagNumber(29)
  set beginPathIndex($core.int value) => $_setUnsignedInt32(28, value);
  @$pb.TagNumber(29)
  $core.bool hasBeginPathIndex() => $_has(28);
  @$pb.TagNumber(29)
  void clearBeginPathIndex() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get endPathIndex => $_getIZ(29);
  @$pb.TagNumber(30)
  set endPathIndex($core.int value) => $_setUnsignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasEndPathIndex() => $_has(29);
  @$pb.TagNumber(30)
  void clearEndPathIndex() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.bool get toStayOn => $_getBF(30);
  @$pb.TagNumber(31)
  set toStayOn($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(31)
  $core.bool hasToStayOn() => $_has(30);
  @$pb.TagNumber(31)
  void clearToStayOn() => $_clearField(31);

  @$pb.TagNumber(32)
  $pb.PbList<$0.StreetName> get roundaboutExitStreetNames => $_getList(31);

  @$pb.TagNumber(33)
  $core.int get turnDegree => $_getIZ(32);
  @$pb.TagNumber(33)
  set turnDegree($core.int value) => $_setUnsignedInt32(32, value);
  @$pb.TagNumber(33)
  $core.bool hasTurnDegree() => $_has(32);
  @$pb.TagNumber(33)
  void clearTurnDegree() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.bool get hasTimeRestrictions => $_getBF(33);
  @$pb.TagNumber(34)
  set hasTimeRestrictions($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(34)
  $core.bool hasHasTimeRestrictions() => $_has(33);
  @$pb.TagNumber(34)
  void clearHasTimeRestrictions() => $_clearField(34);

  @$pb.TagNumber(35)
  $pb.PbList<DirectionsLeg_GuidanceView> get guidanceViews => $_getList(34);

  @$pb.TagNumber(36)
  DirectionsLeg_Maneuver_BssManeuverType get bssManeuverType => $_getN(35);
  @$pb.TagNumber(36)
  set bssManeuverType(DirectionsLeg_Maneuver_BssManeuverType value) =>
      $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasBssManeuverType() => $_has(35);
  @$pb.TagNumber(36)
  void clearBssManeuverType() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get verbalSuccinctTransitionInstruction => $_getSZ(36);
  @$pb.TagNumber(37)
  set verbalSuccinctTransitionInstruction($core.String value) =>
      $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasVerbalSuccinctTransitionInstruction() => $_has(36);
  @$pb.TagNumber(37)
  void clearVerbalSuccinctTransitionInstruction() => $_clearField(37);

  @$pb.TagNumber(38)
  $0.BikeShareStationInfo get bssInfo => $_getN(37);
  @$pb.TagNumber(38)
  set bssInfo($0.BikeShareStationInfo value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasBssInfo() => $_has(37);
  @$pb.TagNumber(38)
  void clearBssInfo() => $_clearField(38);
  @$pb.TagNumber(38)
  $0.BikeShareStationInfo ensureBssInfo() => $_ensure(37);

  @$pb.TagNumber(39)
  $core.bool get portionsHighway => $_getBF(38);
  @$pb.TagNumber(39)
  set portionsHighway($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(39)
  $core.bool hasPortionsHighway() => $_has(38);
  @$pb.TagNumber(39)
  void clearPortionsHighway() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.bool get portionsFerry => $_getBF(39);
  @$pb.TagNumber(40)
  set portionsFerry($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(40)
  $core.bool hasPortionsFerry() => $_has(39);
  @$pb.TagNumber(40)
  void clearPortionsFerry() => $_clearField(40);

  @$pb.TagNumber(41)
  $pb.PbList<$0.RouteLandmark> get landmarks => $_getList(40);
}

class DirectionsLeg extends $pb.GeneratedMessage {
  factory DirectionsLeg({
    $fixnum.Int64? tripId,
    $core.int? legId,
    $core.int? legCount,
    $core.Iterable<$0.Location>? location,
    $0.Summary? summary,
    $core.Iterable<DirectionsLeg_Maneuver>? maneuver,
    $core.String? shape,
    $core.Iterable<$0.LevelChange>? levelChanges,
  }) {
    final result = DirectionsLeg._();
    if (tripId != null) result.tripId = tripId;
    if (legId != null) result.legId = legId;
    if (legCount != null) result.legCount = legCount;
    if (location != null) result.location.addAll(location);
    if (summary != null) result.summary = summary;
    if (maneuver != null) result.maneuver.addAll(maneuver);
    if (shape != null) result.shape = shape;
    if (levelChanges != null) result.levelChanges.addAll(levelChanges);
    return result;
  }

  DirectionsLeg._();

  factory DirectionsLeg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg()..mergeFromBuffer(data, registry);
  factory DirectionsLeg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsLeg()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectionsLeg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: DirectionsLeg.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'tripId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'legId', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'legCount', fieldType: $pb.PbFieldType.OU3)
    ..pPM<$0.Location>(4, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Location.$_createMessage)
    ..aOM<$0.Summary>(5, _omitFieldNames ? '' : 'summary',
        subBuilder: $0.Summary.$_createMessage)
    ..pPM<DirectionsLeg_Maneuver>(6, _omitFieldNames ? '' : 'maneuver',
        subBuilder: DirectionsLeg_Maneuver.$_createMessage)
    ..aOS(7, _omitFieldNames ? '' : 'shape')
    ..pPM<$0.LevelChange>(8, _omitFieldNames ? '' : 'levelChanges',
        subBuilder: $0.LevelChange.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsLeg copyWith(void Function(DirectionsLeg) updates) =>
      super.copyWith((message) => updates(message as DirectionsLeg))
          as DirectionsLeg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DirectionsLeg() / DirectionsLeg.new instead')
  static DirectionsLeg create() => DirectionsLeg._();
  static $pb.GeneratedMessage $_createMessage() => DirectionsLeg._();
  @$core.override
  DirectionsLeg createEmptyInstance() => DirectionsLeg._();
  @$core.pragma('dart2js:noInline')
  static DirectionsLeg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectionsLeg>(
          DirectionsLeg.$_createMessage);
  static DirectionsLeg? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tripId => $_getI64(0);
  @$pb.TagNumber(1)
  set tripId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTripId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get legId => $_getIZ(1);
  @$pb.TagNumber(2)
  set legId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLegId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get legCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set legCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLegCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLegCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$0.Location> get location => $_getList(3);

  @$pb.TagNumber(5)
  $0.Summary get summary => $_getN(4);
  @$pb.TagNumber(5)
  set summary($0.Summary value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Summary ensureSummary() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<DirectionsLeg_Maneuver> get maneuver => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get shape => $_getSZ(6);
  @$pb.TagNumber(7)
  set shape($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShape() => $_has(6);
  @$pb.TagNumber(7)
  void clearShape() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$0.LevelChange> get levelChanges => $_getList(7);
}

class DirectionsRoute extends $pb.GeneratedMessage {
  factory DirectionsRoute({
    $core.Iterable<DirectionsLeg>? legs,
  }) {
    final result = DirectionsRoute._();
    if (legs != null) result.legs.addAll(legs);
    return result;
  }

  DirectionsRoute._();

  factory DirectionsRoute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsRoute()..mergeFromBuffer(data, registry);
  factory DirectionsRoute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectionsRoute()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectionsRoute',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: DirectionsRoute.$_createMessage)
    ..pPM<DirectionsLeg>(1, _omitFieldNames ? '' : 'legs',
        subBuilder: DirectionsLeg.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsRoute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectionsRoute copyWith(void Function(DirectionsRoute) updates) =>
      super.copyWith((message) => updates(message as DirectionsRoute))
          as DirectionsRoute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DirectionsRoute() / DirectionsRoute.new instead')
  static DirectionsRoute create() => DirectionsRoute._();
  static $pb.GeneratedMessage $_createMessage() => DirectionsRoute._();
  @$core.override
  DirectionsRoute createEmptyInstance() => DirectionsRoute._();
  @$core.pragma('dart2js:noInline')
  static DirectionsRoute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectionsRoute>(
          DirectionsRoute.$_createMessage);
  static DirectionsRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DirectionsLeg> get legs => $_getList(0);
}

class Directions extends $pb.GeneratedMessage {
  factory Directions({
    $core.Iterable<DirectionsRoute>? routes,
  }) {
    final result = Directions._();
    if (routes != null) result.routes.addAll(routes);
    return result;
  }

  Directions._();

  factory Directions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Directions()..mergeFromBuffer(data, registry);
  factory Directions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Directions()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Directions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Directions.$_createMessage)
    ..pPM<DirectionsRoute>(1, _omitFieldNames ? '' : 'routes',
        subBuilder: DirectionsRoute.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Directions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Directions copyWith(void Function(Directions) updates) =>
      super.copyWith((message) => updates(message as Directions)) as Directions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Directions() / Directions.new instead')
  static Directions create() => Directions._();
  static $pb.GeneratedMessage $_createMessage() => Directions._();
  @$core.override
  Directions createEmptyInstance() => Directions._();
  @$core.pragma('dart2js:noInline')
  static Directions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Directions>(Directions.$_createMessage);
  static Directions? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DirectionsRoute> get routes => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
