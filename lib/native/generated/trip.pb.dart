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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'incidents.pb.dart' as $2;
import 'sign.pb.dart' as $1;
import 'trip.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';
export 'sign.pb.dart';
export 'trip.pbenum.dart';

class TripLeg_LaneConnectivity extends $pb.GeneratedMessage {
  factory TripLeg_LaneConnectivity({
    $fixnum.Int64? fromWayId,
    $core.String? fromLanes,
    $core.String? toLanes,
  }) {
    final result = TripLeg_LaneConnectivity._();
    if (fromWayId != null) result.fromWayId = fromWayId;
    if (fromLanes != null) result.fromLanes = fromLanes;
    if (toLanes != null) result.toLanes = toLanes;
    return result;
  }

  TripLeg_LaneConnectivity._();

  factory TripLeg_LaneConnectivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_LaneConnectivity()..mergeFromBuffer(data, registry);
  factory TripLeg_LaneConnectivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_LaneConnectivity()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.LaneConnectivity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_LaneConnectivity.$_createMessage)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'fromWayId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'fromLanes')
    ..aOS(3, _omitFieldNames ? '' : 'toLanes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_LaneConnectivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_LaneConnectivity copyWith(
          void Function(TripLeg_LaneConnectivity) updates) =>
      super.copyWith((message) => updates(message as TripLeg_LaneConnectivity))
          as TripLeg_LaneConnectivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripLeg_LaneConnectivity() / TripLeg_LaneConnectivity.new instead')
  static TripLeg_LaneConnectivity create() => TripLeg_LaneConnectivity._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_LaneConnectivity._();
  @$core.override
  TripLeg_LaneConnectivity createEmptyInstance() =>
      TripLeg_LaneConnectivity._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_LaneConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_LaneConnectivity>(
          TripLeg_LaneConnectivity.$_createMessage);
  static TripLeg_LaneConnectivity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromWayId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromWayId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromWayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromWayId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromLanes => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromLanes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromLanes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromLanes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get toLanes => $_getSZ(2);
  @$pb.TagNumber(3)
  set toLanes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToLanes() => $_has(2);
  @$pb.TagNumber(3)
  void clearToLanes() => $_clearField(3);
}

class TripLeg_TrafficSegment extends $pb.GeneratedMessage {
  factory TripLeg_TrafficSegment({
    $fixnum.Int64? segmentId,
    $core.double? beginPercent,
    $core.double? endPercent,
    $core.bool? startsSegment,
    $core.bool? endsSegment,
  }) {
    final result = TripLeg_TrafficSegment._();
    if (segmentId != null) result.segmentId = segmentId;
    if (beginPercent != null) result.beginPercent = beginPercent;
    if (endPercent != null) result.endPercent = endPercent;
    if (startsSegment != null) result.startsSegment = startsSegment;
    if (endsSegment != null) result.endsSegment = endsSegment;
    return result;
  }

  TripLeg_TrafficSegment._();

  factory TripLeg_TrafficSegment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_TrafficSegment()..mergeFromBuffer(data, registry);
  factory TripLeg_TrafficSegment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_TrafficSegment()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.TrafficSegment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_TrafficSegment.$_createMessage)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'segmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(2, _omitFieldNames ? '' : 'beginPercent',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'endPercent', fieldType: $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'startsSegment')
    ..aOB(5, _omitFieldNames ? '' : 'endsSegment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_TrafficSegment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_TrafficSegment copyWith(
          void Function(TripLeg_TrafficSegment) updates) =>
      super.copyWith((message) => updates(message as TripLeg_TrafficSegment))
          as TripLeg_TrafficSegment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripLeg_TrafficSegment() / TripLeg_TrafficSegment.new instead')
  static TripLeg_TrafficSegment create() => TripLeg_TrafficSegment._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_TrafficSegment._();
  @$core.override
  TripLeg_TrafficSegment createEmptyInstance() => TripLeg_TrafficSegment._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_TrafficSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_TrafficSegment>(
          TripLeg_TrafficSegment.$_createMessage);
  static TripLeg_TrafficSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentId => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get beginPercent => $_getN(1);
  @$pb.TagNumber(2)
  set beginPercent($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBeginPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginPercent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get endPercent => $_getN(2);
  @$pb.TagNumber(3)
  set endPercent($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndPercent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get startsSegment => $_getBF(3);
  @$pb.TagNumber(4)
  set startsSegment($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartsSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsSegment() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get endsSegment => $_getBF(4);
  @$pb.TagNumber(5)
  set endsSegment($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndsSegment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndsSegment() => $_clearField(5);
}

class TripLeg_Speeds extends $pb.GeneratedMessage {
  factory TripLeg_Speeds({
    $core.double? predictedFlow,
    $core.double? constrainedFlow,
    $core.double? freeFlow,
    $core.double? currentFlow,
    $core.double? noFlow,
  }) {
    final result = TripLeg_Speeds._();
    if (predictedFlow != null) result.predictedFlow = predictedFlow;
    if (constrainedFlow != null) result.constrainedFlow = constrainedFlow;
    if (freeFlow != null) result.freeFlow = freeFlow;
    if (currentFlow != null) result.currentFlow = currentFlow;
    if (noFlow != null) result.noFlow = noFlow;
    return result;
  }

  TripLeg_Speeds._();

  factory TripLeg_Speeds.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Speeds()..mergeFromBuffer(data, registry);
  factory TripLeg_Speeds.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Speeds()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Speeds',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Speeds.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'predictedFlow',
        fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'constrainedFlow',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'freeFlow', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'currentFlow', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'noFlow', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Speeds clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Speeds copyWith(void Function(TripLeg_Speeds) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Speeds))
          as TripLeg_Speeds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Speeds() / TripLeg_Speeds.new instead')
  static TripLeg_Speeds create() => TripLeg_Speeds._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Speeds._();
  @$core.override
  TripLeg_Speeds createEmptyInstance() => TripLeg_Speeds._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Speeds getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Speeds>(
          TripLeg_Speeds.$_createMessage);
  static TripLeg_Speeds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get predictedFlow => $_getN(0);
  @$pb.TagNumber(1)
  set predictedFlow($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPredictedFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictedFlow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get constrainedFlow => $_getN(1);
  @$pb.TagNumber(2)
  set constrainedFlow($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConstrainedFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstrainedFlow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get freeFlow => $_getN(2);
  @$pb.TagNumber(3)
  set freeFlow($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFreeFlow() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeFlow() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentFlow => $_getN(3);
  @$pb.TagNumber(4)
  set currentFlow($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentFlow() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentFlow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get noFlow => $_getN(4);
  @$pb.TagNumber(5)
  set noFlow($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNoFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoFlow() => $_clearField(5);
}

class TripLeg_Restriction extends $pb.GeneratedMessage {
  factory TripLeg_Restriction({
    $core.int? type,
  }) {
    final result = TripLeg_Restriction._();
    if (type != null) result.type = type;
    return result;
  }

  TripLeg_Restriction._();

  factory TripLeg_Restriction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Restriction()..mergeFromBuffer(data, registry);
  factory TripLeg_Restriction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Restriction()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Restriction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Restriction.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'type', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Restriction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Restriction copyWith(void Function(TripLeg_Restriction) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Restriction))
          as TripLeg_Restriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use TripLeg_Restriction() / TripLeg_Restriction.new instead')
  static TripLeg_Restriction create() => TripLeg_Restriction._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Restriction._();
  @$core.override
  TripLeg_Restriction createEmptyInstance() => TripLeg_Restriction._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Restriction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_Restriction>(
          TripLeg_Restriction.$_createMessage);
  static TripLeg_Restriction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

/// represents a single date/time range from https://wiki.openstreetmap.org/wiki/Key:opening_hours
class TripLeg_TimeDomain extends $pb.GeneratedMessage {
  factory TripLeg_TimeDomain({
    TripLeg_TimeDomain_DayDowType? dayDowType,
    $core.int? dowMask,
    $core.int? beginHrs,
    $core.int? beginMins,
    $core.int? beginMonth,
    $core.int? beginDayDow,
    $core.int? beginWeek,
    $core.int? endHrs,
    $core.int? endMins,
    $core.int? endMonth,
    $core.int? endDayDow,
    $core.int? endWeek,
  }) {
    final result = TripLeg_TimeDomain._();
    if (dayDowType != null) result.dayDowType = dayDowType;
    if (dowMask != null) result.dowMask = dowMask;
    if (beginHrs != null) result.beginHrs = beginHrs;
    if (beginMins != null) result.beginMins = beginMins;
    if (beginMonth != null) result.beginMonth = beginMonth;
    if (beginDayDow != null) result.beginDayDow = beginDayDow;
    if (beginWeek != null) result.beginWeek = beginWeek;
    if (endHrs != null) result.endHrs = endHrs;
    if (endMins != null) result.endMins = endMins;
    if (endMonth != null) result.endMonth = endMonth;
    if (endDayDow != null) result.endDayDow = endDayDow;
    if (endWeek != null) result.endWeek = endWeek;
    return result;
  }

  TripLeg_TimeDomain._();

  factory TripLeg_TimeDomain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_TimeDomain()..mergeFromBuffer(data, registry);
  factory TripLeg_TimeDomain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_TimeDomain()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.TimeDomain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_TimeDomain.$_createMessage)
    ..aE<TripLeg_TimeDomain_DayDowType>(1, _omitFieldNames ? '' : 'dayDowType',
        enumValues: TripLeg_TimeDomain_DayDowType.values)
    ..aI(2, _omitFieldNames ? '' : 'dowMask', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'beginHrs', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'beginMins', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'beginMonth', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'beginDayDow',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'beginWeek', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'endHrs', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'endMins', fieldType: $pb.PbFieldType.OU3)
    ..aI(10, _omitFieldNames ? '' : 'endMonth', fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'endDayDow', fieldType: $pb.PbFieldType.OU3)
    ..aI(12, _omitFieldNames ? '' : 'endWeek', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_TimeDomain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_TimeDomain copyWith(void Function(TripLeg_TimeDomain) updates) =>
      super.copyWith((message) => updates(message as TripLeg_TimeDomain))
          as TripLeg_TimeDomain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_TimeDomain() / TripLeg_TimeDomain.new instead')
  static TripLeg_TimeDomain create() => TripLeg_TimeDomain._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_TimeDomain._();
  @$core.override
  TripLeg_TimeDomain createEmptyInstance() => TripLeg_TimeDomain._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_TimeDomain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_TimeDomain>(
          TripLeg_TimeDomain.$_createMessage);
  static TripLeg_TimeDomain? _defaultInstance;

  @$pb.TagNumber(1)
  TripLeg_TimeDomain_DayDowType get dayDowType => $_getN(0);
  @$pb.TagNumber(1)
  set dayDowType(TripLeg_TimeDomain_DayDowType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDayDowType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayDowType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get dowMask => $_getIZ(1);
  @$pb.TagNumber(2)
  set dowMask($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDowMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearDowMask() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get beginHrs => $_getIZ(2);
  @$pb.TagNumber(3)
  set beginHrs($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeginHrs() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginHrs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get beginMins => $_getIZ(3);
  @$pb.TagNumber(4)
  set beginMins($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBeginMins() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeginMins() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get beginMonth => $_getIZ(4);
  @$pb.TagNumber(5)
  set beginMonth($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBeginMonth() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeginMonth() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get beginDayDow => $_getIZ(5);
  @$pb.TagNumber(6)
  set beginDayDow($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBeginDayDow() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeginDayDow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get beginWeek => $_getIZ(6);
  @$pb.TagNumber(7)
  set beginWeek($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBeginWeek() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeginWeek() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get endHrs => $_getIZ(7);
  @$pb.TagNumber(8)
  set endHrs($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndHrs() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndHrs() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get endMins => $_getIZ(8);
  @$pb.TagNumber(9)
  set endMins($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndMins() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndMins() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get endMonth => $_getIZ(9);
  @$pb.TagNumber(10)
  set endMonth($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEndMonth() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndMonth() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get endDayDow => $_getIZ(10);
  @$pb.TagNumber(11)
  set endDayDow($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEndDayDow() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndDayDow() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get endWeek => $_getIZ(11);
  @$pb.TagNumber(12)
  set endWeek($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEndWeek() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndWeek() => $_clearField(12);
}

class TripLeg_ConditionalSpeedLimit extends $pb.GeneratedMessage {
  factory TripLeg_ConditionalSpeedLimit({
    $core.int? speedLimit,
    TripLeg_TimeDomain? condition,
  }) {
    final result = TripLeg_ConditionalSpeedLimit._();
    if (speedLimit != null) result.speedLimit = speedLimit;
    if (condition != null) result.condition = condition;
    return result;
  }

  TripLeg_ConditionalSpeedLimit._();

  factory TripLeg_ConditionalSpeedLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_ConditionalSpeedLimit()..mergeFromBuffer(data, registry);
  factory TripLeg_ConditionalSpeedLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_ConditionalSpeedLimit()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.ConditionalSpeedLimit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_ConditionalSpeedLimit.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'speedLimit', fieldType: $pb.PbFieldType.OU3)
    ..aOM<TripLeg_TimeDomain>(2, _omitFieldNames ? '' : 'condition',
        subBuilder: TripLeg_TimeDomain.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_ConditionalSpeedLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_ConditionalSpeedLimit copyWith(
          void Function(TripLeg_ConditionalSpeedLimit) updates) =>
      super.copyWith(
              (message) => updates(message as TripLeg_ConditionalSpeedLimit))
          as TripLeg_ConditionalSpeedLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripLeg_ConditionalSpeedLimit() / TripLeg_ConditionalSpeedLimit.new instead')
  static TripLeg_ConditionalSpeedLimit create() =>
      TripLeg_ConditionalSpeedLimit._();
  static $pb.GeneratedMessage $_createMessage() =>
      TripLeg_ConditionalSpeedLimit._();
  @$core.override
  TripLeg_ConditionalSpeedLimit createEmptyInstance() =>
      TripLeg_ConditionalSpeedLimit._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_ConditionalSpeedLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_ConditionalSpeedLimit>(
          TripLeg_ConditionalSpeedLimit.$_createMessage);
  static TripLeg_ConditionalSpeedLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get speedLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set speedLimit($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpeedLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeedLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  TripLeg_TimeDomain get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(TripLeg_TimeDomain value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  TripLeg_TimeDomain ensureCondition() => $_ensure(1);
}

class TripLeg_Edge_Level extends $pb.GeneratedMessage {
  factory TripLeg_Edge_Level({
    $core.double? start,
    $core.double? end,
  }) {
    final result = TripLeg_Edge_Level._();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  TripLeg_Edge_Level._();

  factory TripLeg_Edge_Level.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Edge_Level()..mergeFromBuffer(data, registry);
  factory TripLeg_Edge_Level.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Edge_Level()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Edge.Level',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Edge_Level.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'start', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'end', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Edge_Level clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Edge_Level copyWith(void Function(TripLeg_Edge_Level) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Edge_Level))
          as TripLeg_Edge_Level;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Edge_Level() / TripLeg_Edge_Level.new instead')
  static TripLeg_Edge_Level create() => TripLeg_Edge_Level._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Edge_Level._();
  @$core.override
  TripLeg_Edge_Level createEmptyInstance() => TripLeg_Edge_Level._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Edge_Level getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_Edge_Level>(
          TripLeg_Edge_Level.$_createMessage);
  static TripLeg_Edge_Level? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
}

enum TripLeg_Edge_HasBeginOsmNodeId { beginOsmNodeId, notSet }

enum TripLeg_Edge_HasEndOsmNodeId { endOsmNodeId, notSet }

enum TripLeg_Edge_HasSpeedsFaded { speedsFaded, notSet }

enum TripLeg_Edge_HasSpeedsNonFaded { speedsNonFaded, notSet }

class TripLeg_Edge extends $pb.GeneratedMessage {
  factory TripLeg_Edge({
    $core.Iterable<$0.StreetName>? name,
    $core.double? lengthKm,
    $core.double? speed,
    $0.RoadClass? roadClass,
    $core.int? beginHeading,
    $core.int? endHeading,
    $core.int? beginShapeIndex,
    $core.int? endShapeIndex,
    TripLeg_Traversability? traversability,
    TripLeg_Use? use,
    $core.bool? toll,
    $core.bool? unpaved,
    $core.bool? tunnel,
    $core.bool? bridge,
    $core.bool? roundabout,
    $core.bool? internalIntersection,
    $core.bool? driveOnLeft,
    TripLeg_Surface? surface,
    $1.TripSign? sign,
    $0.TravelMode? travelMode,
    $0.VehicleType? vehicleType,
    $0.PedestrianType? pedestrianType,
    $0.BicycleType? bicycleType,
    $0.TransitType? transitType,
    $0.TransitRouteInfo? transitRouteInfo,
    $fixnum.Int64? id,
    $fixnum.Int64? wayId,
    $core.double? weightedGrade,
    $core.int? maxUpwardGrade,
    $core.int? maxDownwardGrade,
    $core.int? laneCount,
    TripLeg_CycleLane? cycleLane,
    $core.bool? bicycleNetwork,
    TripLeg_Sidewalk? sidewalk,
    $core.int? density,
    $core.int? speedLimit,
    $core.double? truckSpeed,
    $core.bool? truckRoute,
    $core.Iterable<TripLeg_LaneConnectivity>? laneConnectivity,
    $core.int? meanElevation,
    $core.Iterable<TripLeg_TrafficSegment>? trafficSegment,
    $core.Iterable<$0.TurnLane>? turnLanes,
    $core.bool? hasTimeRestrictions,
    $core.double? defaultSpeed,
    TripLeg_Restriction? restriction,
    $core.bool? destinationOnly,
    $core.bool? isUrban,
    $core.Iterable<$0.TaggedValue>? taggedValue,
    $core.double? sourceAlongEdge,
    $core.double? targetAlongEdge,
    TripLeg_SacScale? sacScale,
    $core.bool? shoulder,
    $core.bool? indoor,
    $core.Iterable<$0.RouteLandmark>? landmarks,
    $core.Iterable<$0.StreetName>? tunnelName,
    $core.double? elevationSamplingInterval,
    $core.Iterable<$core.double>? elevation,
    $core.bool? countryCrossing,
    $core.bool? forward,
    $core.Iterable<TripLeg_ConditionalSpeedLimit>? conditionalSpeedLimits,
    $core.Iterable<TripLeg_Edge_Level>? levels,
    $core.int? levelPrecision,
    TripLeg_Speeds? speedsFaded,
    TripLeg_Speeds? speedsNonFaded,
    TripLeg_SpeedType? speedType,
    $core.bool? trafficSignal,
    TripLeg_HovType? hovType,
    $core.int? curvature,
    $fixnum.Int64? beginOsmNodeId,
    $fixnum.Int64? endOsmNodeId,
  }) {
    final result = TripLeg_Edge._();
    if (name != null) result.name.addAll(name);
    if (lengthKm != null) result.lengthKm = lengthKm;
    if (speed != null) result.speed = speed;
    if (roadClass != null) result.roadClass = roadClass;
    if (beginHeading != null) result.beginHeading = beginHeading;
    if (endHeading != null) result.endHeading = endHeading;
    if (beginShapeIndex != null) result.beginShapeIndex = beginShapeIndex;
    if (endShapeIndex != null) result.endShapeIndex = endShapeIndex;
    if (traversability != null) result.traversability = traversability;
    if (use != null) result.use = use;
    if (toll != null) result.toll = toll;
    if (unpaved != null) result.unpaved = unpaved;
    if (tunnel != null) result.tunnel = tunnel;
    if (bridge != null) result.bridge = bridge;
    if (roundabout != null) result.roundabout = roundabout;
    if (internalIntersection != null)
      result.internalIntersection = internalIntersection;
    if (driveOnLeft != null) result.driveOnLeft = driveOnLeft;
    if (surface != null) result.surface = surface;
    if (sign != null) result.sign = sign;
    if (travelMode != null) result.travelMode = travelMode;
    if (vehicleType != null) result.vehicleType = vehicleType;
    if (pedestrianType != null) result.pedestrianType = pedestrianType;
    if (bicycleType != null) result.bicycleType = bicycleType;
    if (transitType != null) result.transitType = transitType;
    if (transitRouteInfo != null) result.transitRouteInfo = transitRouteInfo;
    if (id != null) result.id = id;
    if (wayId != null) result.wayId = wayId;
    if (weightedGrade != null) result.weightedGrade = weightedGrade;
    if (maxUpwardGrade != null) result.maxUpwardGrade = maxUpwardGrade;
    if (maxDownwardGrade != null) result.maxDownwardGrade = maxDownwardGrade;
    if (laneCount != null) result.laneCount = laneCount;
    if (cycleLane != null) result.cycleLane = cycleLane;
    if (bicycleNetwork != null) result.bicycleNetwork = bicycleNetwork;
    if (sidewalk != null) result.sidewalk = sidewalk;
    if (density != null) result.density = density;
    if (speedLimit != null) result.speedLimit = speedLimit;
    if (truckSpeed != null) result.truckSpeed = truckSpeed;
    if (truckRoute != null) result.truckRoute = truckRoute;
    if (laneConnectivity != null)
      result.laneConnectivity.addAll(laneConnectivity);
    if (meanElevation != null) result.meanElevation = meanElevation;
    if (trafficSegment != null) result.trafficSegment.addAll(trafficSegment);
    if (turnLanes != null) result.turnLanes.addAll(turnLanes);
    if (hasTimeRestrictions != null)
      result.hasTimeRestrictions = hasTimeRestrictions;
    if (defaultSpeed != null) result.defaultSpeed = defaultSpeed;
    if (restriction != null) result.restriction = restriction;
    if (destinationOnly != null) result.destinationOnly = destinationOnly;
    if (isUrban != null) result.isUrban = isUrban;
    if (taggedValue != null) result.taggedValue.addAll(taggedValue);
    if (sourceAlongEdge != null) result.sourceAlongEdge = sourceAlongEdge;
    if (targetAlongEdge != null) result.targetAlongEdge = targetAlongEdge;
    if (sacScale != null) result.sacScale = sacScale;
    if (shoulder != null) result.shoulder = shoulder;
    if (indoor != null) result.indoor = indoor;
    if (landmarks != null) result.landmarks.addAll(landmarks);
    if (tunnelName != null) result.tunnelName.addAll(tunnelName);
    if (elevationSamplingInterval != null)
      result.elevationSamplingInterval = elevationSamplingInterval;
    if (elevation != null) result.elevation.addAll(elevation);
    if (countryCrossing != null) result.countryCrossing = countryCrossing;
    if (forward != null) result.forward = forward;
    if (conditionalSpeedLimits != null)
      result.conditionalSpeedLimits.addAll(conditionalSpeedLimits);
    if (levels != null) result.levels.addAll(levels);
    if (levelPrecision != null) result.levelPrecision = levelPrecision;
    if (speedsFaded != null) result.speedsFaded = speedsFaded;
    if (speedsNonFaded != null) result.speedsNonFaded = speedsNonFaded;
    if (speedType != null) result.speedType = speedType;
    if (trafficSignal != null) result.trafficSignal = trafficSignal;
    if (hovType != null) result.hovType = hovType;
    if (curvature != null) result.curvature = curvature;
    if (beginOsmNodeId != null) result.beginOsmNodeId = beginOsmNodeId;
    if (endOsmNodeId != null) result.endOsmNodeId = endOsmNodeId;
    return result;
  }

  TripLeg_Edge._();

  factory TripLeg_Edge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Edge()..mergeFromBuffer(data, registry);
  factory TripLeg_Edge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Edge()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TripLeg_Edge_HasBeginOsmNodeId>
      _TripLeg_Edge_HasBeginOsmNodeIdByTag = {
    70: TripLeg_Edge_HasBeginOsmNodeId.beginOsmNodeId,
    0: TripLeg_Edge_HasBeginOsmNodeId.notSet
  };
  static const $core.Map<$core.int, TripLeg_Edge_HasEndOsmNodeId>
      _TripLeg_Edge_HasEndOsmNodeIdByTag = {
    71: TripLeg_Edge_HasEndOsmNodeId.endOsmNodeId,
    0: TripLeg_Edge_HasEndOsmNodeId.notSet
  };
  static const $core.Map<$core.int, TripLeg_Edge_HasSpeedsFaded>
      _TripLeg_Edge_HasSpeedsFadedByTag = {
    63: TripLeg_Edge_HasSpeedsFaded.speedsFaded,
    0: TripLeg_Edge_HasSpeedsFaded.notSet
  };
  static const $core.Map<$core.int, TripLeg_Edge_HasSpeedsNonFaded>
      _TripLeg_Edge_HasSpeedsNonFadedByTag = {
    64: TripLeg_Edge_HasSpeedsNonFaded.speedsNonFaded,
    0: TripLeg_Edge_HasSpeedsNonFaded.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Edge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Edge.$_createMessage)
    ..oo(0, [70])
    ..oo(1, [71])
    ..oo(2, [63])
    ..oo(3, [64])
    ..pPM<$0.StreetName>(1, _omitFieldNames ? '' : 'name',
        subBuilder: $0.StreetName.$_createMessage)
    ..aD(2, _omitFieldNames ? '' : 'lengthKm', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'speed', fieldType: $pb.PbFieldType.OF)
    ..aE<$0.RoadClass>(4, _omitFieldNames ? '' : 'roadClass',
        enumValues: $0.RoadClass.values)
    ..aI(5, _omitFieldNames ? '' : 'beginHeading',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'endHeading', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'beginShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'endShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<TripLeg_Traversability>(9, _omitFieldNames ? '' : 'traversability',
        enumValues: TripLeg_Traversability.values)
    ..aE<TripLeg_Use>(10, _omitFieldNames ? '' : 'use',
        enumValues: TripLeg_Use.values)
    ..aOB(11, _omitFieldNames ? '' : 'toll')
    ..aOB(12, _omitFieldNames ? '' : 'unpaved')
    ..aOB(13, _omitFieldNames ? '' : 'tunnel')
    ..aOB(14, _omitFieldNames ? '' : 'bridge')
    ..aOB(15, _omitFieldNames ? '' : 'roundabout')
    ..aOB(16, _omitFieldNames ? '' : 'internalIntersection')
    ..aOB(17, _omitFieldNames ? '' : 'driveOnLeft')
    ..aE<TripLeg_Surface>(18, _omitFieldNames ? '' : 'surface',
        enumValues: TripLeg_Surface.values)
    ..aOM<$1.TripSign>(19, _omitFieldNames ? '' : 'sign',
        subBuilder: $1.TripSign.$_createMessage)
    ..aE<$0.TravelMode>(20, _omitFieldNames ? '' : 'travelMode',
        enumValues: $0.TravelMode.values)
    ..aE<$0.VehicleType>(21, _omitFieldNames ? '' : 'vehicleType',
        enumValues: $0.VehicleType.values)
    ..aE<$0.PedestrianType>(22, _omitFieldNames ? '' : 'pedestrianType',
        enumValues: $0.PedestrianType.values)
    ..aE<$0.BicycleType>(23, _omitFieldNames ? '' : 'bicycleType',
        enumValues: $0.BicycleType.values)
    ..aE<$0.TransitType>(24, _omitFieldNames ? '' : 'transitType',
        enumValues: $0.TransitType.values)
    ..aOM<$0.TransitRouteInfo>(25, _omitFieldNames ? '' : 'transitRouteInfo',
        subBuilder: $0.TransitRouteInfo.$_createMessage)
    ..a<$fixnum.Int64>(26, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(27, _omitFieldNames ? '' : 'wayId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(28, _omitFieldNames ? '' : 'weightedGrade',
        fieldType: $pb.PbFieldType.OF)
    ..aI(29, _omitFieldNames ? '' : 'maxUpwardGrade')
    ..aI(30, _omitFieldNames ? '' : 'maxDownwardGrade')
    ..aI(31, _omitFieldNames ? '' : 'laneCount', fieldType: $pb.PbFieldType.OU3)
    ..aE<TripLeg_CycleLane>(32, _omitFieldNames ? '' : 'cycleLane',
        enumValues: TripLeg_CycleLane.values)
    ..aOB(33, _omitFieldNames ? '' : 'bicycleNetwork')
    ..aE<TripLeg_Sidewalk>(34, _omitFieldNames ? '' : 'sidewalk',
        enumValues: TripLeg_Sidewalk.values)
    ..aI(35, _omitFieldNames ? '' : 'density', fieldType: $pb.PbFieldType.OU3)
    ..aI(36, _omitFieldNames ? '' : 'speedLimit',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(37, _omitFieldNames ? '' : 'truckSpeed', fieldType: $pb.PbFieldType.OF)
    ..aOB(38, _omitFieldNames ? '' : 'truckRoute')
    ..pPM<TripLeg_LaneConnectivity>(
        39, _omitFieldNames ? '' : 'laneConnectivity',
        subBuilder: TripLeg_LaneConnectivity.$_createMessage)
    ..aI(40, _omitFieldNames ? '' : 'meanElevation')
    ..pPM<TripLeg_TrafficSegment>(41, _omitFieldNames ? '' : 'trafficSegment',
        subBuilder: TripLeg_TrafficSegment.$_createMessage)
    ..pPM<$0.TurnLane>(42, _omitFieldNames ? '' : 'turnLanes',
        subBuilder: $0.TurnLane.$_createMessage)
    ..aOB(43, _omitFieldNames ? '' : 'hasTimeRestrictions')
    ..aD(44, _omitFieldNames ? '' : 'defaultSpeed',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<TripLeg_Restriction>(45, _omitFieldNames ? '' : 'restriction',
        subBuilder: TripLeg_Restriction.$_createMessage)
    ..aOB(46, _omitFieldNames ? '' : 'destinationOnly')
    ..aOB(47, _omitFieldNames ? '' : 'isUrban')
    ..pPM<$0.TaggedValue>(48, _omitFieldNames ? '' : 'taggedValue',
        subBuilder: $0.TaggedValue.$_createMessage)
    ..aD(49, _omitFieldNames ? '' : 'sourceAlongEdge',
        fieldType: $pb.PbFieldType.OF)
    ..aD(50, _omitFieldNames ? '' : 'targetAlongEdge',
        fieldType: $pb.PbFieldType.OF)
    ..aE<TripLeg_SacScale>(51, _omitFieldNames ? '' : 'sacScale',
        enumValues: TripLeg_SacScale.values)
    ..aOB(52, _omitFieldNames ? '' : 'shoulder')
    ..aOB(53, _omitFieldNames ? '' : 'indoor')
    ..pPM<$0.RouteLandmark>(54, _omitFieldNames ? '' : 'landmarks',
        subBuilder: $0.RouteLandmark.$_createMessage)
    ..pPM<$0.StreetName>(55, _omitFieldNames ? '' : 'tunnelName',
        subBuilder: $0.StreetName.$_createMessage)
    ..aD(56, _omitFieldNames ? '' : 'elevationSamplingInterval',
        fieldType: $pb.PbFieldType.OF)
    ..p<$core.double>(
        57, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.KF)
    ..aOB(58, _omitFieldNames ? '' : 'countryCrossing')
    ..aOB(59, _omitFieldNames ? '' : 'forward')
    ..pPM<TripLeg_ConditionalSpeedLimit>(
        60, _omitFieldNames ? '' : 'conditionalSpeedLimits',
        subBuilder: TripLeg_ConditionalSpeedLimit.$_createMessage)
    ..pPM<TripLeg_Edge_Level>(61, _omitFieldNames ? '' : 'levels',
        subBuilder: TripLeg_Edge_Level.$_createMessage)
    ..aI(62, _omitFieldNames ? '' : 'levelPrecision',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<TripLeg_Speeds>(63, _omitFieldNames ? '' : 'speedsFaded',
        subBuilder: TripLeg_Speeds.$_createMessage)
    ..aOM<TripLeg_Speeds>(64, _omitFieldNames ? '' : 'speedsNonFaded',
        subBuilder: TripLeg_Speeds.$_createMessage)
    ..aE<TripLeg_SpeedType>(65, _omitFieldNames ? '' : 'speedType',
        enumValues: TripLeg_SpeedType.values)
    ..aOB(66, _omitFieldNames ? '' : 'trafficSignal')
    ..aE<TripLeg_HovType>(67, _omitFieldNames ? '' : 'hovType',
        enumValues: TripLeg_HovType.values)
    ..aI(68, _omitFieldNames ? '' : 'curvature', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'beginOsmNodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'endOsmNodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Edge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Edge copyWith(void Function(TripLeg_Edge) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Edge))
          as TripLeg_Edge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Edge() / TripLeg_Edge.new instead')
  static TripLeg_Edge create() => TripLeg_Edge._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Edge._();
  @$core.override
  TripLeg_Edge createEmptyInstance() => TripLeg_Edge._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Edge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Edge>(
          TripLeg_Edge.$_createMessage);
  static TripLeg_Edge? _defaultInstance;

  @$pb.TagNumber(70)
  TripLeg_Edge_HasBeginOsmNodeId whichHasBeginOsmNodeId() =>
      _TripLeg_Edge_HasBeginOsmNodeIdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(70)
  void clearHasBeginOsmNodeId() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(71)
  TripLeg_Edge_HasEndOsmNodeId whichHasEndOsmNodeId() =>
      _TripLeg_Edge_HasEndOsmNodeIdByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(71)
  void clearHasEndOsmNodeId() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(63)
  TripLeg_Edge_HasSpeedsFaded whichHasSpeedsFaded() =>
      _TripLeg_Edge_HasSpeedsFadedByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(63)
  void clearHasSpeedsFaded() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(64)
  TripLeg_Edge_HasSpeedsNonFaded whichHasSpeedsNonFaded() =>
      _TripLeg_Edge_HasSpeedsNonFadedByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(64)
  void clearHasSpeedsNonFaded() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(1)
  $pb.PbList<$0.StreetName> get name => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get lengthKm => $_getN(1);
  @$pb.TagNumber(2)
  set lengthKm($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLengthKm() => $_has(1);
  @$pb.TagNumber(2)
  void clearLengthKm() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.RoadClass get roadClass => $_getN(3);
  @$pb.TagNumber(4)
  set roadClass($0.RoadClass value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRoadClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoadClass() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get beginHeading => $_getIZ(4);
  @$pb.TagNumber(5)
  set beginHeading($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBeginHeading() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeginHeading() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get endHeading => $_getIZ(5);
  @$pb.TagNumber(6)
  set endHeading($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEndHeading() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndHeading() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get beginShapeIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set beginShapeIndex($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBeginShapeIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeginShapeIndex() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get endShapeIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set endShapeIndex($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndShapeIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndShapeIndex() => $_clearField(8);

  @$pb.TagNumber(9)
  TripLeg_Traversability get traversability => $_getN(8);
  @$pb.TagNumber(9)
  set traversability(TripLeg_Traversability value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTraversability() => $_has(8);
  @$pb.TagNumber(9)
  void clearTraversability() => $_clearField(9);

  @$pb.TagNumber(10)
  TripLeg_Use get use => $_getN(9);
  @$pb.TagNumber(10)
  set use(TripLeg_Use value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUse() => $_has(9);
  @$pb.TagNumber(10)
  void clearUse() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get toll => $_getBF(10);
  @$pb.TagNumber(11)
  set toll($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasToll() => $_has(10);
  @$pb.TagNumber(11)
  void clearToll() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get unpaved => $_getBF(11);
  @$pb.TagNumber(12)
  set unpaved($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUnpaved() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnpaved() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get tunnel => $_getBF(12);
  @$pb.TagNumber(13)
  set tunnel($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTunnel() => $_has(12);
  @$pb.TagNumber(13)
  void clearTunnel() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get bridge => $_getBF(13);
  @$pb.TagNumber(14)
  set bridge($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasBridge() => $_has(13);
  @$pb.TagNumber(14)
  void clearBridge() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get roundabout => $_getBF(14);
  @$pb.TagNumber(15)
  set roundabout($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRoundabout() => $_has(14);
  @$pb.TagNumber(15)
  void clearRoundabout() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get internalIntersection => $_getBF(15);
  @$pb.TagNumber(16)
  set internalIntersection($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasInternalIntersection() => $_has(15);
  @$pb.TagNumber(16)
  void clearInternalIntersection() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get driveOnLeft => $_getBF(16);
  @$pb.TagNumber(17)
  set driveOnLeft($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDriveOnLeft() => $_has(16);
  @$pb.TagNumber(17)
  void clearDriveOnLeft() => $_clearField(17);

  @$pb.TagNumber(18)
  TripLeg_Surface get surface => $_getN(17);
  @$pb.TagNumber(18)
  set surface(TripLeg_Surface value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasSurface() => $_has(17);
  @$pb.TagNumber(18)
  void clearSurface() => $_clearField(18);

  @$pb.TagNumber(19)
  $1.TripSign get sign => $_getN(18);
  @$pb.TagNumber(19)
  set sign($1.TripSign value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasSign() => $_has(18);
  @$pb.TagNumber(19)
  void clearSign() => $_clearField(19);
  @$pb.TagNumber(19)
  $1.TripSign ensureSign() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.TravelMode get travelMode => $_getN(19);
  @$pb.TagNumber(20)
  set travelMode($0.TravelMode value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasTravelMode() => $_has(19);
  @$pb.TagNumber(20)
  void clearTravelMode() => $_clearField(20);

  @$pb.TagNumber(21)
  $0.VehicleType get vehicleType => $_getN(20);
  @$pb.TagNumber(21)
  set vehicleType($0.VehicleType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasVehicleType() => $_has(20);
  @$pb.TagNumber(21)
  void clearVehicleType() => $_clearField(21);

  @$pb.TagNumber(22)
  $0.PedestrianType get pedestrianType => $_getN(21);
  @$pb.TagNumber(22)
  set pedestrianType($0.PedestrianType value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasPedestrianType() => $_has(21);
  @$pb.TagNumber(22)
  void clearPedestrianType() => $_clearField(22);

  @$pb.TagNumber(23)
  $0.BicycleType get bicycleType => $_getN(22);
  @$pb.TagNumber(23)
  set bicycleType($0.BicycleType value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasBicycleType() => $_has(22);
  @$pb.TagNumber(23)
  void clearBicycleType() => $_clearField(23);

  @$pb.TagNumber(24)
  $0.TransitType get transitType => $_getN(23);
  @$pb.TagNumber(24)
  set transitType($0.TransitType value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasTransitType() => $_has(23);
  @$pb.TagNumber(24)
  void clearTransitType() => $_clearField(24);

  @$pb.TagNumber(25)
  $0.TransitRouteInfo get transitRouteInfo => $_getN(24);
  @$pb.TagNumber(25)
  set transitRouteInfo($0.TransitRouteInfo value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasTransitRouteInfo() => $_has(24);
  @$pb.TagNumber(25)
  void clearTransitRouteInfo() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.TransitRouteInfo ensureTransitRouteInfo() => $_ensure(24);

  @$pb.TagNumber(26)
  $fixnum.Int64 get id => $_getI64(25);
  @$pb.TagNumber(26)
  set id($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasId() => $_has(25);
  @$pb.TagNumber(26)
  void clearId() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get wayId => $_getI64(26);
  @$pb.TagNumber(27)
  set wayId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasWayId() => $_has(26);
  @$pb.TagNumber(27)
  void clearWayId() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.double get weightedGrade => $_getN(27);
  @$pb.TagNumber(28)
  set weightedGrade($core.double value) => $_setFloat(27, value);
  @$pb.TagNumber(28)
  $core.bool hasWeightedGrade() => $_has(27);
  @$pb.TagNumber(28)
  void clearWeightedGrade() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.int get maxUpwardGrade => $_getIZ(28);
  @$pb.TagNumber(29)
  set maxUpwardGrade($core.int value) => $_setSignedInt32(28, value);
  @$pb.TagNumber(29)
  $core.bool hasMaxUpwardGrade() => $_has(28);
  @$pb.TagNumber(29)
  void clearMaxUpwardGrade() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get maxDownwardGrade => $_getIZ(29);
  @$pb.TagNumber(30)
  set maxDownwardGrade($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasMaxDownwardGrade() => $_has(29);
  @$pb.TagNumber(30)
  void clearMaxDownwardGrade() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get laneCount => $_getIZ(30);
  @$pb.TagNumber(31)
  set laneCount($core.int value) => $_setUnsignedInt32(30, value);
  @$pb.TagNumber(31)
  $core.bool hasLaneCount() => $_has(30);
  @$pb.TagNumber(31)
  void clearLaneCount() => $_clearField(31);

  @$pb.TagNumber(32)
  TripLeg_CycleLane get cycleLane => $_getN(31);
  @$pb.TagNumber(32)
  set cycleLane(TripLeg_CycleLane value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasCycleLane() => $_has(31);
  @$pb.TagNumber(32)
  void clearCycleLane() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get bicycleNetwork => $_getBF(32);
  @$pb.TagNumber(33)
  set bicycleNetwork($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBicycleNetwork() => $_has(32);
  @$pb.TagNumber(33)
  void clearBicycleNetwork() => $_clearField(33);

  @$pb.TagNumber(34)
  TripLeg_Sidewalk get sidewalk => $_getN(33);
  @$pb.TagNumber(34)
  set sidewalk(TripLeg_Sidewalk value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasSidewalk() => $_has(33);
  @$pb.TagNumber(34)
  void clearSidewalk() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.int get density => $_getIZ(34);
  @$pb.TagNumber(35)
  set density($core.int value) => $_setUnsignedInt32(34, value);
  @$pb.TagNumber(35)
  $core.bool hasDensity() => $_has(34);
  @$pb.TagNumber(35)
  void clearDensity() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.int get speedLimit => $_getIZ(35);
  @$pb.TagNumber(36)
  set speedLimit($core.int value) => $_setUnsignedInt32(35, value);
  @$pb.TagNumber(36)
  $core.bool hasSpeedLimit() => $_has(35);
  @$pb.TagNumber(36)
  void clearSpeedLimit() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.double get truckSpeed => $_getN(36);
  @$pb.TagNumber(37)
  set truckSpeed($core.double value) => $_setFloat(36, value);
  @$pb.TagNumber(37)
  $core.bool hasTruckSpeed() => $_has(36);
  @$pb.TagNumber(37)
  void clearTruckSpeed() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.bool get truckRoute => $_getBF(37);
  @$pb.TagNumber(38)
  set truckRoute($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(38)
  $core.bool hasTruckRoute() => $_has(37);
  @$pb.TagNumber(38)
  void clearTruckRoute() => $_clearField(38);

  @$pb.TagNumber(39)
  $pb.PbList<TripLeg_LaneConnectivity> get laneConnectivity => $_getList(38);

  @$pb.TagNumber(40)
  $core.int get meanElevation => $_getIZ(39);
  @$pb.TagNumber(40)
  set meanElevation($core.int value) => $_setSignedInt32(39, value);
  @$pb.TagNumber(40)
  $core.bool hasMeanElevation() => $_has(39);
  @$pb.TagNumber(40)
  void clearMeanElevation() => $_clearField(40);

  @$pb.TagNumber(41)
  $pb.PbList<TripLeg_TrafficSegment> get trafficSegment => $_getList(40);

  @$pb.TagNumber(42)
  $pb.PbList<$0.TurnLane> get turnLanes => $_getList(41);

  @$pb.TagNumber(43)
  $core.bool get hasTimeRestrictions => $_getBF(42);
  @$pb.TagNumber(43)
  set hasTimeRestrictions($core.bool value) => $_setBool(42, value);
  @$pb.TagNumber(43)
  $core.bool hasHasTimeRestrictions() => $_has(42);
  @$pb.TagNumber(43)
  void clearHasTimeRestrictions() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.double get defaultSpeed => $_getN(43);
  @$pb.TagNumber(44)
  set defaultSpeed($core.double value) => $_setFloat(43, value);
  @$pb.TagNumber(44)
  $core.bool hasDefaultSpeed() => $_has(43);
  @$pb.TagNumber(44)
  void clearDefaultSpeed() => $_clearField(44);

  @$pb.TagNumber(45)
  TripLeg_Restriction get restriction => $_getN(44);
  @$pb.TagNumber(45)
  set restriction(TripLeg_Restriction value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasRestriction() => $_has(44);
  @$pb.TagNumber(45)
  void clearRestriction() => $_clearField(45);
  @$pb.TagNumber(45)
  TripLeg_Restriction ensureRestriction() => $_ensure(44);

  @$pb.TagNumber(46)
  $core.bool get destinationOnly => $_getBF(45);
  @$pb.TagNumber(46)
  set destinationOnly($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(46)
  $core.bool hasDestinationOnly() => $_has(45);
  @$pb.TagNumber(46)
  void clearDestinationOnly() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.bool get isUrban => $_getBF(46);
  @$pb.TagNumber(47)
  set isUrban($core.bool value) => $_setBool(46, value);
  @$pb.TagNumber(47)
  $core.bool hasIsUrban() => $_has(46);
  @$pb.TagNumber(47)
  void clearIsUrban() => $_clearField(47);

  @$pb.TagNumber(48)
  $pb.PbList<$0.TaggedValue> get taggedValue => $_getList(47);

  /// for the part of the edge that is used in the path we must know where
  /// it starts and ends along the length of the edge as a percentage
  @$pb.TagNumber(49)
  $core.double get sourceAlongEdge => $_getN(48);
  @$pb.TagNumber(49)
  set sourceAlongEdge($core.double value) => $_setFloat(48, value);
  @$pb.TagNumber(49)
  $core.bool hasSourceAlongEdge() => $_has(48);
  @$pb.TagNumber(49)
  void clearSourceAlongEdge() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.double get targetAlongEdge => $_getN(49);
  @$pb.TagNumber(50)
  set targetAlongEdge($core.double value) => $_setFloat(49, value);
  @$pb.TagNumber(50)
  $core.bool hasTargetAlongEdge() => $_has(49);
  @$pb.TagNumber(50)
  void clearTargetAlongEdge() => $_clearField(50);

  @$pb.TagNumber(51)
  TripLeg_SacScale get sacScale => $_getN(50);
  @$pb.TagNumber(51)
  set sacScale(TripLeg_SacScale value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasSacScale() => $_has(50);
  @$pb.TagNumber(51)
  void clearSacScale() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.bool get shoulder => $_getBF(51);
  @$pb.TagNumber(52)
  set shoulder($core.bool value) => $_setBool(51, value);
  @$pb.TagNumber(52)
  $core.bool hasShoulder() => $_has(51);
  @$pb.TagNumber(52)
  void clearShoulder() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.bool get indoor => $_getBF(52);
  @$pb.TagNumber(53)
  set indoor($core.bool value) => $_setBool(52, value);
  @$pb.TagNumber(53)
  $core.bool hasIndoor() => $_has(52);
  @$pb.TagNumber(53)
  void clearIndoor() => $_clearField(53);

  @$pb.TagNumber(54)
  $pb.PbList<$0.RouteLandmark> get landmarks => $_getList(53);

  @$pb.TagNumber(55)
  $pb.PbList<$0.StreetName> get tunnelName => $_getList(54);

  @$pb.TagNumber(56)
  $core.double get elevationSamplingInterval => $_getN(55);
  @$pb.TagNumber(56)
  set elevationSamplingInterval($core.double value) => $_setFloat(55, value);
  @$pb.TagNumber(56)
  $core.bool hasElevationSamplingInterval() => $_has(55);
  @$pb.TagNumber(56)
  void clearElevationSamplingInterval() => $_clearField(56);

  @$pb.TagNumber(57)
  $pb.PbList<$core.double> get elevation => $_getList(56);

  @$pb.TagNumber(58)
  $core.bool get countryCrossing => $_getBF(57);
  @$pb.TagNumber(58)
  set countryCrossing($core.bool value) => $_setBool(57, value);
  @$pb.TagNumber(58)
  $core.bool hasCountryCrossing() => $_has(57);
  @$pb.TagNumber(58)
  void clearCountryCrossing() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.bool get forward => $_getBF(58);
  @$pb.TagNumber(59)
  set forward($core.bool value) => $_setBool(58, value);
  @$pb.TagNumber(59)
  $core.bool hasForward() => $_has(58);
  @$pb.TagNumber(59)
  void clearForward() => $_clearField(59);

  @$pb.TagNumber(60)
  $pb.PbList<TripLeg_ConditionalSpeedLimit> get conditionalSpeedLimits =>
      $_getList(59);

  @$pb.TagNumber(61)
  $pb.PbList<TripLeg_Edge_Level> get levels => $_getList(60);

  @$pb.TagNumber(62)
  $core.int get levelPrecision => $_getIZ(61);
  @$pb.TagNumber(62)
  set levelPrecision($core.int value) => $_setUnsignedInt32(61, value);
  @$pb.TagNumber(62)
  $core.bool hasLevelPrecision() => $_has(61);
  @$pb.TagNumber(62)
  void clearLevelPrecision() => $_clearField(62);

  @$pb.TagNumber(63)
  TripLeg_Speeds get speedsFaded => $_getN(62);
  @$pb.TagNumber(63)
  set speedsFaded(TripLeg_Speeds value) => $_setField(63, value);
  @$pb.TagNumber(63)
  $core.bool hasSpeedsFaded() => $_has(62);
  @$pb.TagNumber(63)
  void clearSpeedsFaded() => $_clearField(63);
  @$pb.TagNumber(63)
  TripLeg_Speeds ensureSpeedsFaded() => $_ensure(62);

  @$pb.TagNumber(64)
  TripLeg_Speeds get speedsNonFaded => $_getN(63);
  @$pb.TagNumber(64)
  set speedsNonFaded(TripLeg_Speeds value) => $_setField(64, value);
  @$pb.TagNumber(64)
  $core.bool hasSpeedsNonFaded() => $_has(63);
  @$pb.TagNumber(64)
  void clearSpeedsNonFaded() => $_clearField(64);
  @$pb.TagNumber(64)
  TripLeg_Speeds ensureSpeedsNonFaded() => $_ensure(63);

  @$pb.TagNumber(65)
  TripLeg_SpeedType get speedType => $_getN(64);
  @$pb.TagNumber(65)
  set speedType(TripLeg_SpeedType value) => $_setField(65, value);
  @$pb.TagNumber(65)
  $core.bool hasSpeedType() => $_has(64);
  @$pb.TagNumber(65)
  void clearSpeedType() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.bool get trafficSignal => $_getBF(65);
  @$pb.TagNumber(66)
  set trafficSignal($core.bool value) => $_setBool(65, value);
  @$pb.TagNumber(66)
  $core.bool hasTrafficSignal() => $_has(65);
  @$pb.TagNumber(66)
  void clearTrafficSignal() => $_clearField(66);

  @$pb.TagNumber(67)
  TripLeg_HovType get hovType => $_getN(66);
  @$pb.TagNumber(67)
  set hovType(TripLeg_HovType value) => $_setField(67, value);
  @$pb.TagNumber(67)
  $core.bool hasHovType() => $_has(66);
  @$pb.TagNumber(67)
  void clearHovType() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.int get curvature => $_getIZ(67);
  @$pb.TagNumber(68)
  set curvature($core.int value) => $_setUnsignedInt32(67, value);
  @$pb.TagNumber(68)
  $core.bool hasCurvature() => $_has(67);
  @$pb.TagNumber(68)
  void clearCurvature() => $_clearField(68);

  @$pb.TagNumber(70)
  $fixnum.Int64 get beginOsmNodeId => $_getI64(68);
  @$pb.TagNumber(70)
  set beginOsmNodeId($fixnum.Int64 value) => $_setInt64(68, value);
  @$pb.TagNumber(70)
  $core.bool hasBeginOsmNodeId() => $_has(68);
  @$pb.TagNumber(70)
  void clearBeginOsmNodeId() => $_clearField(70);

  @$pb.TagNumber(71)
  $fixnum.Int64 get endOsmNodeId => $_getI64(69);
  @$pb.TagNumber(71)
  set endOsmNodeId($fixnum.Int64 value) => $_setInt64(69, value);
  @$pb.TagNumber(71)
  $core.bool hasEndOsmNodeId() => $_has(69);
  @$pb.TagNumber(71)
  void clearEndOsmNodeId() => $_clearField(71);
}

class TripLeg_IntersectingEdge extends $pb.GeneratedMessage {
  factory TripLeg_IntersectingEdge({
    $core.int? beginHeading,
    $core.bool? prevNameConsistency,
    $core.bool? currNameConsistency,
    TripLeg_Traversability? driveability,
    TripLeg_Traversability? cyclability,
    TripLeg_Traversability? walkability,
    TripLeg_Use? use,
    $0.RoadClass? roadClass,
    $core.int? laneCount,
    $1.TripSign? sign,
    $core.Iterable<$0.StreetName>? name,
  }) {
    final result = TripLeg_IntersectingEdge._();
    if (beginHeading != null) result.beginHeading = beginHeading;
    if (prevNameConsistency != null)
      result.prevNameConsistency = prevNameConsistency;
    if (currNameConsistency != null)
      result.currNameConsistency = currNameConsistency;
    if (driveability != null) result.driveability = driveability;
    if (cyclability != null) result.cyclability = cyclability;
    if (walkability != null) result.walkability = walkability;
    if (use != null) result.use = use;
    if (roadClass != null) result.roadClass = roadClass;
    if (laneCount != null) result.laneCount = laneCount;
    if (sign != null) result.sign = sign;
    if (name != null) result.name.addAll(name);
    return result;
  }

  TripLeg_IntersectingEdge._();

  factory TripLeg_IntersectingEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_IntersectingEdge()..mergeFromBuffer(data, registry);
  factory TripLeg_IntersectingEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_IntersectingEdge()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.IntersectingEdge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_IntersectingEdge.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'beginHeading',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'prevNameConsistency')
    ..aOB(3, _omitFieldNames ? '' : 'currNameConsistency')
    ..aE<TripLeg_Traversability>(4, _omitFieldNames ? '' : 'driveability',
        enumValues: TripLeg_Traversability.values)
    ..aE<TripLeg_Traversability>(5, _omitFieldNames ? '' : 'cyclability',
        enumValues: TripLeg_Traversability.values)
    ..aE<TripLeg_Traversability>(6, _omitFieldNames ? '' : 'walkability',
        enumValues: TripLeg_Traversability.values)
    ..aE<TripLeg_Use>(7, _omitFieldNames ? '' : 'use',
        enumValues: TripLeg_Use.values)
    ..aE<$0.RoadClass>(8, _omitFieldNames ? '' : 'roadClass',
        enumValues: $0.RoadClass.values)
    ..aI(9, _omitFieldNames ? '' : 'laneCount', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$1.TripSign>(10, _omitFieldNames ? '' : 'sign',
        subBuilder: $1.TripSign.$_createMessage)
    ..pPM<$0.StreetName>(21, _omitFieldNames ? '' : 'name',
        subBuilder: $0.StreetName.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_IntersectingEdge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_IntersectingEdge copyWith(
          void Function(TripLeg_IntersectingEdge) updates) =>
      super.copyWith((message) => updates(message as TripLeg_IntersectingEdge))
          as TripLeg_IntersectingEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripLeg_IntersectingEdge() / TripLeg_IntersectingEdge.new instead')
  static TripLeg_IntersectingEdge create() => TripLeg_IntersectingEdge._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_IntersectingEdge._();
  @$core.override
  TripLeg_IntersectingEdge createEmptyInstance() =>
      TripLeg_IntersectingEdge._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_IntersectingEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_IntersectingEdge>(
          TripLeg_IntersectingEdge.$_createMessage);
  static TripLeg_IntersectingEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get beginHeading => $_getIZ(0);
  @$pb.TagNumber(1)
  set beginHeading($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBeginHeading() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginHeading() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get prevNameConsistency => $_getBF(1);
  @$pb.TagNumber(2)
  set prevNameConsistency($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrevNameConsistency() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevNameConsistency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get currNameConsistency => $_getBF(2);
  @$pb.TagNumber(3)
  set currNameConsistency($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrNameConsistency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrNameConsistency() => $_clearField(3);

  @$pb.TagNumber(4)
  TripLeg_Traversability get driveability => $_getN(3);
  @$pb.TagNumber(4)
  set driveability(TripLeg_Traversability value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDriveability() => $_has(3);
  @$pb.TagNumber(4)
  void clearDriveability() => $_clearField(4);

  @$pb.TagNumber(5)
  TripLeg_Traversability get cyclability => $_getN(4);
  @$pb.TagNumber(5)
  set cyclability(TripLeg_Traversability value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCyclability() => $_has(4);
  @$pb.TagNumber(5)
  void clearCyclability() => $_clearField(5);

  @$pb.TagNumber(6)
  TripLeg_Traversability get walkability => $_getN(5);
  @$pb.TagNumber(6)
  set walkability(TripLeg_Traversability value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWalkability() => $_has(5);
  @$pb.TagNumber(6)
  void clearWalkability() => $_clearField(6);

  @$pb.TagNumber(7)
  TripLeg_Use get use => $_getN(6);
  @$pb.TagNumber(7)
  set use(TripLeg_Use value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUse() => $_has(6);
  @$pb.TagNumber(7)
  void clearUse() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.RoadClass get roadClass => $_getN(7);
  @$pb.TagNumber(8)
  set roadClass($0.RoadClass value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRoadClass() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoadClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get laneCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set laneCount($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLaneCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearLaneCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.TripSign get sign => $_getN(9);
  @$pb.TagNumber(10)
  set sign($1.TripSign value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSign() => $_has(9);
  @$pb.TagNumber(10)
  void clearSign() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.TripSign ensureSign() => $_ensure(9);

  @$pb.TagNumber(21)
  $pb.PbList<$0.StreetName> get name => $_getList(10);
}

class TripLeg_Cost extends $pb.GeneratedMessage {
  factory TripLeg_Cost({
    $core.double? seconds,
    $core.double? cost,
  }) {
    final result = TripLeg_Cost._();
    if (seconds != null) result.seconds = seconds;
    if (cost != null) result.cost = cost;
    return result;
  }

  TripLeg_Cost._();

  factory TripLeg_Cost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Cost()..mergeFromBuffer(data, registry);
  factory TripLeg_Cost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Cost()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Cost',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Cost.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'seconds')
    ..aD(2, _omitFieldNames ? '' : 'cost')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Cost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Cost copyWith(void Function(TripLeg_Cost) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Cost))
          as TripLeg_Cost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Cost() / TripLeg_Cost.new instead')
  static TripLeg_Cost create() => TripLeg_Cost._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Cost._();
  @$core.override
  TripLeg_Cost createEmptyInstance() => TripLeg_Cost._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Cost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Cost>(
          TripLeg_Cost.$_createMessage);
  static TripLeg_Cost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get seconds => $_getN(0);
  @$pb.TagNumber(1)
  set seconds($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get cost => $_getN(1);
  @$pb.TagNumber(2)
  set cost($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCost() => $_clearField(2);
}

class TripLeg_PathCost extends $pb.GeneratedMessage {
  factory TripLeg_PathCost({
    TripLeg_Cost? elapsedCost,
    TripLeg_Cost? transitionCost,
  }) {
    final result = TripLeg_PathCost._();
    if (elapsedCost != null) result.elapsedCost = elapsedCost;
    if (transitionCost != null) result.transitionCost = transitionCost;
    return result;
  }

  TripLeg_PathCost._();

  factory TripLeg_PathCost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_PathCost()..mergeFromBuffer(data, registry);
  factory TripLeg_PathCost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_PathCost()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.PathCost',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_PathCost.$_createMessage)
    ..aOM<TripLeg_Cost>(1, _omitFieldNames ? '' : 'elapsedCost',
        subBuilder: TripLeg_Cost.$_createMessage)
    ..aOM<TripLeg_Cost>(2, _omitFieldNames ? '' : 'transitionCost',
        subBuilder: TripLeg_Cost.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_PathCost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_PathCost copyWith(void Function(TripLeg_PathCost) updates) =>
      super.copyWith((message) => updates(message as TripLeg_PathCost))
          as TripLeg_PathCost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_PathCost() / TripLeg_PathCost.new instead')
  static TripLeg_PathCost create() => TripLeg_PathCost._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_PathCost._();
  @$core.override
  TripLeg_PathCost createEmptyInstance() => TripLeg_PathCost._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_PathCost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_PathCost>(
          TripLeg_PathCost.$_createMessage);
  static TripLeg_PathCost? _defaultInstance;

  @$pb.TagNumber(1)
  TripLeg_Cost get elapsedCost => $_getN(0);
  @$pb.TagNumber(1)
  set elapsedCost(TripLeg_Cost value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasElapsedCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearElapsedCost() => $_clearField(1);
  @$pb.TagNumber(1)
  TripLeg_Cost ensureElapsedCost() => $_ensure(0);

  @$pb.TagNumber(2)
  TripLeg_Cost get transitionCost => $_getN(1);
  @$pb.TagNumber(2)
  set transitionCost(TripLeg_Cost value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTransitionCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionCost() => $_clearField(2);
  @$pb.TagNumber(2)
  TripLeg_Cost ensureTransitionCost() => $_ensure(1);
}

class TripLeg_Node extends $pb.GeneratedMessage {
  factory TripLeg_Node({
    TripLeg_Edge? edge,
    $core.Iterable<TripLeg_IntersectingEdge>? intersectingEdge,
    $core.int? adminIndex,
    TripLeg_Node_Type? type,
    $core.bool? fork,
    $0.TransitPlatformInfo? transitPlatformInfo,
    $0.TransitStationInfo? transitStationInfo,
    $0.TransitEgressInfo? transitEgressInfo,
    $core.String? timeZone,
    TripLeg_PathCost? cost,
    $core.Iterable<TripLeg_PathCost>? recosts,
    $0.BikeShareStationInfo? bssInfo,
    $core.bool? trafficSignal,
  }) {
    final result = TripLeg_Node._();
    if (edge != null) result.edge = edge;
    if (intersectingEdge != null)
      result.intersectingEdge.addAll(intersectingEdge);
    if (adminIndex != null) result.adminIndex = adminIndex;
    if (type != null) result.type = type;
    if (fork != null) result.fork = fork;
    if (transitPlatformInfo != null)
      result.transitPlatformInfo = transitPlatformInfo;
    if (transitStationInfo != null)
      result.transitStationInfo = transitStationInfo;
    if (transitEgressInfo != null) result.transitEgressInfo = transitEgressInfo;
    if (timeZone != null) result.timeZone = timeZone;
    if (cost != null) result.cost = cost;
    if (recosts != null) result.recosts.addAll(recosts);
    if (bssInfo != null) result.bssInfo = bssInfo;
    if (trafficSignal != null) result.trafficSignal = trafficSignal;
    return result;
  }

  TripLeg_Node._();

  factory TripLeg_Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Node()..mergeFromBuffer(data, registry);
  factory TripLeg_Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Node()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Node',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Node.$_createMessage)
    ..aOM<TripLeg_Edge>(1, _omitFieldNames ? '' : 'edge',
        subBuilder: TripLeg_Edge.$_createMessage)
    ..pPM<TripLeg_IntersectingEdge>(
        2, _omitFieldNames ? '' : 'intersectingEdge',
        subBuilder: TripLeg_IntersectingEdge.$_createMessage)
    ..aI(3, _omitFieldNames ? '' : 'adminIndex', fieldType: $pb.PbFieldType.OU3)
    ..aE<TripLeg_Node_Type>(4, _omitFieldNames ? '' : 'type',
        enumValues: TripLeg_Node_Type.values)
    ..aOB(5, _omitFieldNames ? '' : 'fork')
    ..aOM<$0.TransitPlatformInfo>(
        6, _omitFieldNames ? '' : 'transitPlatformInfo',
        subBuilder: $0.TransitPlatformInfo.$_createMessage)
    ..aOM<$0.TransitStationInfo>(7, _omitFieldNames ? '' : 'transitStationInfo',
        subBuilder: $0.TransitStationInfo.$_createMessage)
    ..aOM<$0.TransitEgressInfo>(10, _omitFieldNames ? '' : 'transitEgressInfo',
        subBuilder: $0.TransitEgressInfo.$_createMessage)
    ..aOS(11, _omitFieldNames ? '' : 'timeZone')
    ..aOM<TripLeg_PathCost>(12, _omitFieldNames ? '' : 'cost',
        subBuilder: TripLeg_PathCost.$_createMessage)
    ..pPM<TripLeg_PathCost>(13, _omitFieldNames ? '' : 'recosts',
        subBuilder: TripLeg_PathCost.$_createMessage)
    ..aOM<$0.BikeShareStationInfo>(14, _omitFieldNames ? '' : 'bssInfo',
        subBuilder: $0.BikeShareStationInfo.$_createMessage)
    ..aOB(21, _omitFieldNames ? '' : 'trafficSignal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Node copyWith(void Function(TripLeg_Node) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Node))
          as TripLeg_Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Node() / TripLeg_Node.new instead')
  static TripLeg_Node create() => TripLeg_Node._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Node._();
  @$core.override
  TripLeg_Node createEmptyInstance() => TripLeg_Node._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Node>(
          TripLeg_Node.$_createMessage);
  static TripLeg_Node? _defaultInstance;

  @$pb.TagNumber(1)
  TripLeg_Edge get edge => $_getN(0);
  @$pb.TagNumber(1)
  set edge(TripLeg_Edge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEdge() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdge() => $_clearField(1);
  @$pb.TagNumber(1)
  TripLeg_Edge ensureEdge() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<TripLeg_IntersectingEdge> get intersectingEdge => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get adminIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set adminIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdminIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  TripLeg_Node_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(TripLeg_Node_Type value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get fork => $_getBF(4);
  @$pb.TagNumber(5)
  set fork($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFork() => $_has(4);
  @$pb.TagNumber(5)
  void clearFork() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.TransitPlatformInfo get transitPlatformInfo => $_getN(5);
  @$pb.TagNumber(6)
  set transitPlatformInfo($0.TransitPlatformInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTransitPlatformInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransitPlatformInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TransitPlatformInfo ensureTransitPlatformInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.TransitStationInfo get transitStationInfo => $_getN(6);
  @$pb.TagNumber(7)
  set transitStationInfo($0.TransitStationInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTransitStationInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransitStationInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.TransitStationInfo ensureTransitStationInfo() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.TransitEgressInfo get transitEgressInfo => $_getN(7);
  @$pb.TagNumber(10)
  set transitEgressInfo($0.TransitEgressInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTransitEgressInfo() => $_has(7);
  @$pb.TagNumber(10)
  void clearTransitEgressInfo() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.TransitEgressInfo ensureTransitEgressInfo() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.String get timeZone => $_getSZ(8);
  @$pb.TagNumber(11)
  set timeZone($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(11)
  void clearTimeZone() => $_clearField(11);

  @$pb.TagNumber(12)
  TripLeg_PathCost get cost => $_getN(9);
  @$pb.TagNumber(12)
  set cost(TripLeg_PathCost value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCost() => $_has(9);
  @$pb.TagNumber(12)
  void clearCost() => $_clearField(12);
  @$pb.TagNumber(12)
  TripLeg_PathCost ensureCost() => $_ensure(9);

  @$pb.TagNumber(13)
  $pb.PbList<TripLeg_PathCost> get recosts => $_getList(10);

  @$pb.TagNumber(14)
  $0.BikeShareStationInfo get bssInfo => $_getN(11);
  @$pb.TagNumber(14)
  set bssInfo($0.BikeShareStationInfo value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasBssInfo() => $_has(11);
  @$pb.TagNumber(14)
  void clearBssInfo() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.BikeShareStationInfo ensureBssInfo() => $_ensure(11);

  @$pb.TagNumber(21)
  $core.bool get trafficSignal => $_getBF(12);
  @$pb.TagNumber(21)
  set trafficSignal($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(21)
  $core.bool hasTrafficSignal() => $_has(12);
  @$pb.TagNumber(21)
  void clearTrafficSignal() => $_clearField(21);
}

class TripLeg_Admin extends $pb.GeneratedMessage {
  factory TripLeg_Admin({
    $core.String? countryCode,
    $core.String? countryText,
    $core.String? stateCode,
    $core.String? stateText,
  }) {
    final result = TripLeg_Admin._();
    if (countryCode != null) result.countryCode = countryCode;
    if (countryText != null) result.countryText = countryText;
    if (stateCode != null) result.stateCode = stateCode;
    if (stateText != null) result.stateText = stateText;
    return result;
  }

  TripLeg_Admin._();

  factory TripLeg_Admin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Admin()..mergeFromBuffer(data, registry);
  factory TripLeg_Admin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Admin()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Admin',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Admin.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'countryText')
    ..aOS(3, _omitFieldNames ? '' : 'stateCode')
    ..aOS(4, _omitFieldNames ? '' : 'stateText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Admin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Admin copyWith(void Function(TripLeg_Admin) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Admin))
          as TripLeg_Admin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Admin() / TripLeg_Admin.new instead')
  static TripLeg_Admin create() => TripLeg_Admin._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Admin._();
  @$core.override
  TripLeg_Admin createEmptyInstance() => TripLeg_Admin._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Admin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Admin>(
          TripLeg_Admin.$_createMessage);
  static TripLeg_Admin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryText => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stateCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set stateCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStateCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stateText => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStateText() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateText() => $_clearField(4);
}

class TripLeg_ShapeAttributes extends $pb.GeneratedMessage {
  factory TripLeg_ShapeAttributes({
    $core.Iterable<$core.int>? time,
    $core.Iterable<$core.int>? length,
    $core.Iterable<$core.int>? speed,
    $core.Iterable<$core.int>? speedLimit,
    $core.Iterable<$core.int>? congestion,
  }) {
    final result = TripLeg_ShapeAttributes._();
    if (time != null) result.time.addAll(time);
    if (length != null) result.length.addAll(length);
    if (speed != null) result.speed.addAll(speed);
    if (speedLimit != null) result.speedLimit.addAll(speedLimit);
    if (congestion != null) result.congestion.addAll(congestion);
    return result;
  }

  TripLeg_ShapeAttributes._();

  factory TripLeg_ShapeAttributes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_ShapeAttributes()..mergeFromBuffer(data, registry);
  factory TripLeg_ShapeAttributes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_ShapeAttributes()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.ShapeAttributes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_ShapeAttributes.$_createMessage)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.KU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.KU3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.KU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'speedLimit', $pb.PbFieldType.KU3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'congestion', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_ShapeAttributes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_ShapeAttributes copyWith(
          void Function(TripLeg_ShapeAttributes) updates) =>
      super.copyWith((message) => updates(message as TripLeg_ShapeAttributes))
          as TripLeg_ShapeAttributes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripLeg_ShapeAttributes() / TripLeg_ShapeAttributes.new instead')
  static TripLeg_ShapeAttributes create() => TripLeg_ShapeAttributes._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_ShapeAttributes._();
  @$core.override
  TripLeg_ShapeAttributes createEmptyInstance() => TripLeg_ShapeAttributes._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_ShapeAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg_ShapeAttributes>(
          TripLeg_ShapeAttributes.$_createMessage);
  static TripLeg_ShapeAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get time => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get length => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get speed => $_getList(2);

  /// 4 is reserved
  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get speedLimit => $_getList(3);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get congestion => $_getList(4);
}

/// we encapsulate the real incident object here so we can add information
/// about where it is along the route, ie once its referenced to the route
class TripLeg_Incident extends $pb.GeneratedMessage {
  factory TripLeg_Incident({
    $2.IncidentsTile_Metadata? metadata,
    $core.int? beginShapeIndex,
    $core.int? endShapeIndex,
  }) {
    final result = TripLeg_Incident._();
    if (metadata != null) result.metadata = metadata;
    if (beginShapeIndex != null) result.beginShapeIndex = beginShapeIndex;
    if (endShapeIndex != null) result.endShapeIndex = endShapeIndex;
    return result;
  }

  TripLeg_Incident._();

  factory TripLeg_Incident.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Incident()..mergeFromBuffer(data, registry);
  factory TripLeg_Incident.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Incident()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Incident',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Incident.$_createMessage)
    ..aOM<$2.IncidentsTile_Metadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.IncidentsTile_Metadata.$_createMessage)
    ..aI(3, _omitFieldNames ? '' : 'beginShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'endShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Incident clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Incident copyWith(void Function(TripLeg_Incident) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Incident))
          as TripLeg_Incident;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Incident() / TripLeg_Incident.new instead')
  static TripLeg_Incident create() => TripLeg_Incident._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Incident._();
  @$core.override
  TripLeg_Incident createEmptyInstance() => TripLeg_Incident._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Incident getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Incident>(
          TripLeg_Incident.$_createMessage);
  static TripLeg_Incident? _defaultInstance;

  @$pb.TagNumber(1)
  $2.IncidentsTile_Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($2.IncidentsTile_Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.IncidentsTile_Metadata ensureMetadata() => $_ensure(0);

  /// Valhalla additions to incident metadata goes here
  @$pb.TagNumber(3)
  $core.int get beginShapeIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set beginShapeIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBeginShapeIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearBeginShapeIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get endShapeIndex => $_getIZ(2);
  @$pb.TagNumber(4)
  set endShapeIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasEndShapeIndex() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndShapeIndex() => $_clearField(4);
}

enum TripLeg_Closure_HasBeginShapeIndex { beginShapeIndex, notSet }

enum TripLeg_Closure_HasEndShapeIndex { endShapeIndex, notSet }

class TripLeg_Closure extends $pb.GeneratedMessage {
  factory TripLeg_Closure({
    $core.int? beginShapeIndex,
    $core.int? endShapeIndex,
  }) {
    final result = TripLeg_Closure._();
    if (beginShapeIndex != null) result.beginShapeIndex = beginShapeIndex;
    if (endShapeIndex != null) result.endShapeIndex = endShapeIndex;
    return result;
  }

  TripLeg_Closure._();

  factory TripLeg_Closure.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Closure()..mergeFromBuffer(data, registry);
  factory TripLeg_Closure.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg_Closure()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TripLeg_Closure_HasBeginShapeIndex>
      _TripLeg_Closure_HasBeginShapeIndexByTag = {
    1: TripLeg_Closure_HasBeginShapeIndex.beginShapeIndex,
    0: TripLeg_Closure_HasBeginShapeIndex.notSet
  };
  static const $core.Map<$core.int, TripLeg_Closure_HasEndShapeIndex>
      _TripLeg_Closure_HasEndShapeIndexByTag = {
    2: TripLeg_Closure_HasEndShapeIndex.endShapeIndex,
    0: TripLeg_Closure_HasEndShapeIndex.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg.Closure',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg_Closure.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aI(1, _omitFieldNames ? '' : 'beginShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'endShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Closure clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg_Closure copyWith(void Function(TripLeg_Closure) updates) =>
      super.copyWith((message) => updates(message as TripLeg_Closure))
          as TripLeg_Closure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg_Closure() / TripLeg_Closure.new instead')
  static TripLeg_Closure create() => TripLeg_Closure._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg_Closure._();
  @$core.override
  TripLeg_Closure createEmptyInstance() => TripLeg_Closure._();
  @$core.pragma('dart2js:noInline')
  static TripLeg_Closure getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripLeg_Closure>(
          TripLeg_Closure.$_createMessage);
  static TripLeg_Closure? _defaultInstance;

  @$pb.TagNumber(1)
  TripLeg_Closure_HasBeginShapeIndex whichHasBeginShapeIndex() =>
      _TripLeg_Closure_HasBeginShapeIndexByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasBeginShapeIndex() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  TripLeg_Closure_HasEndShapeIndex whichHasEndShapeIndex() =>
      _TripLeg_Closure_HasEndShapeIndexByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasEndShapeIndex() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.int get beginShapeIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set beginShapeIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBeginShapeIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginShapeIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get endShapeIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endShapeIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndShapeIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndShapeIndex() => $_clearField(2);
}

class TripLeg extends $pb.GeneratedMessage {
  factory TripLeg({
    $fixnum.Int64? osmChangeset,
    $fixnum.Int64? tripId,
    $core.int? legId,
    $core.int? legCount,
    $core.Iterable<$0.Location>? location,
    $core.Iterable<TripLeg_Node>? node,
    $core.Iterable<TripLeg_Admin>? admin,
    $core.String? shape,
    $0.BoundingBox? bbox,
    TripLeg_ShapeAttributes? shapeAttributes,
    $core.Iterable<TripLeg_Incident>? incidents,
    $core.Iterable<$core.String>? algorithms,
    $core.Iterable<TripLeg_Closure>? closures,
    $0.Summary? summary,
    $core.Iterable<$0.LevelChange>? levelChanges,
  }) {
    final result = TripLeg._();
    if (osmChangeset != null) result.osmChangeset = osmChangeset;
    if (tripId != null) result.tripId = tripId;
    if (legId != null) result.legId = legId;
    if (legCount != null) result.legCount = legCount;
    if (location != null) result.location.addAll(location);
    if (node != null) result.node.addAll(node);
    if (admin != null) result.admin.addAll(admin);
    if (shape != null) result.shape = shape;
    if (bbox != null) result.bbox = bbox;
    if (shapeAttributes != null) result.shapeAttributes = shapeAttributes;
    if (incidents != null) result.incidents.addAll(incidents);
    if (algorithms != null) result.algorithms.addAll(algorithms);
    if (closures != null) result.closures.addAll(closures);
    if (summary != null) result.summary = summary;
    if (levelChanges != null) result.levelChanges.addAll(levelChanges);
    return result;
  }

  TripLeg._();

  factory TripLeg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg()..mergeFromBuffer(data, registry);
  factory TripLeg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripLeg()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripLeg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripLeg.$_createMessage)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'osmChangeset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'tripId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(3, _omitFieldNames ? '' : 'legId', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'legCount', fieldType: $pb.PbFieldType.OU3)
    ..pPM<$0.Location>(5, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Location.$_createMessage)
    ..pPM<TripLeg_Node>(6, _omitFieldNames ? '' : 'node',
        subBuilder: TripLeg_Node.$_createMessage)
    ..pPM<TripLeg_Admin>(7, _omitFieldNames ? '' : 'admin',
        subBuilder: TripLeg_Admin.$_createMessage)
    ..aOS(8, _omitFieldNames ? '' : 'shape')
    ..aOM<$0.BoundingBox>(9, _omitFieldNames ? '' : 'bbox',
        subBuilder: $0.BoundingBox.$_createMessage)
    ..aOM<TripLeg_ShapeAttributes>(10, _omitFieldNames ? '' : 'shapeAttributes',
        subBuilder: TripLeg_ShapeAttributes.$_createMessage)
    ..pPM<TripLeg_Incident>(11, _omitFieldNames ? '' : 'incidents',
        subBuilder: TripLeg_Incident.$_createMessage)
    ..pPS(12, _omitFieldNames ? '' : 'algorithms')
    ..pPM<TripLeg_Closure>(13, _omitFieldNames ? '' : 'closures',
        subBuilder: TripLeg_Closure.$_createMessage)
    ..aOM<$0.Summary>(14, _omitFieldNames ? '' : 'summary',
        subBuilder: $0.Summary.$_createMessage)
    ..pPM<$0.LevelChange>(15, _omitFieldNames ? '' : 'levelChanges',
        subBuilder: $0.LevelChange.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripLeg copyWith(void Function(TripLeg) updates) =>
      super.copyWith((message) => updates(message as TripLeg)) as TripLeg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripLeg() / TripLeg.new instead')
  static TripLeg create() => TripLeg._();
  static $pb.GeneratedMessage $_createMessage() => TripLeg._();
  @$core.override
  TripLeg createEmptyInstance() => TripLeg._();
  @$core.pragma('dart2js:noInline')
  static TripLeg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripLeg>(TripLeg.$_createMessage);
  static TripLeg? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get osmChangeset => $_getI64(0);
  @$pb.TagNumber(1)
  set osmChangeset($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOsmChangeset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsmChangeset() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tripId => $_getI64(1);
  @$pb.TagNumber(2)
  set tripId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTripId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get legId => $_getIZ(2);
  @$pb.TagNumber(3)
  set legId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLegId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLegId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get legCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set legCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLegCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearLegCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$0.Location> get location => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<TripLeg_Node> get node => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<TripLeg_Admin> get admin => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get shape => $_getSZ(7);
  @$pb.TagNumber(8)
  set shape($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShape() => $_has(7);
  @$pb.TagNumber(8)
  void clearShape() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.BoundingBox get bbox => $_getN(8);
  @$pb.TagNumber(9)
  set bbox($0.BoundingBox value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasBbox() => $_has(8);
  @$pb.TagNumber(9)
  void clearBbox() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.BoundingBox ensureBbox() => $_ensure(8);

  @$pb.TagNumber(10)
  TripLeg_ShapeAttributes get shapeAttributes => $_getN(9);
  @$pb.TagNumber(10)
  set shapeAttributes(TripLeg_ShapeAttributes value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasShapeAttributes() => $_has(9);
  @$pb.TagNumber(10)
  void clearShapeAttributes() => $_clearField(10);
  @$pb.TagNumber(10)
  TripLeg_ShapeAttributes ensureShapeAttributes() => $_ensure(9);

  @$pb.TagNumber(11)
  $pb.PbList<TripLeg_Incident> get incidents => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get algorithms => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<TripLeg_Closure> get closures => $_getList(12);

  @$pb.TagNumber(14)
  $0.Summary get summary => $_getN(13);
  @$pb.TagNumber(14)
  set summary($0.Summary value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSummary() => $_has(13);
  @$pb.TagNumber(14)
  void clearSummary() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Summary ensureSummary() => $_ensure(13);

  @$pb.TagNumber(15)
  $pb.PbList<$0.LevelChange> get levelChanges => $_getList(14);
}

enum TripRoute_MatchedPoint_HasEdgeIndex { edgeIndex, notSet }

enum TripRoute_MatchedPoint_HasDistanceAlongEdge { distanceAlongEdge, notSet }

enum TripRoute_MatchedPoint_HasDistanceFromTracePoint {
  distanceFromTracePoint,
  notSet
}

enum TripRoute_MatchedPoint_HasLatlng { latlng, notSet }

class TripRoute_MatchedPoint extends $pb.GeneratedMessage {
  factory TripRoute_MatchedPoint({
    TripRoute_MatchedPoint_MatchType? type,
    $core.int? edgeIndex,
    $core.bool? beginsDiscontinuity,
    $core.bool? endsDiscontinuity,
    $core.double? distanceAlongEdge,
    $core.double? distanceFromTracePoint,
    $0.LatLng? latlng,
  }) {
    final result = TripRoute_MatchedPoint._();
    if (type != null) result.type = type;
    if (edgeIndex != null) result.edgeIndex = edgeIndex;
    if (beginsDiscontinuity != null)
      result.beginsDiscontinuity = beginsDiscontinuity;
    if (endsDiscontinuity != null) result.endsDiscontinuity = endsDiscontinuity;
    if (distanceAlongEdge != null) result.distanceAlongEdge = distanceAlongEdge;
    if (distanceFromTracePoint != null)
      result.distanceFromTracePoint = distanceFromTracePoint;
    if (latlng != null) result.latlng = latlng;
    return result;
  }

  TripRoute_MatchedPoint._();

  factory TripRoute_MatchedPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripRoute_MatchedPoint()..mergeFromBuffer(data, registry);
  factory TripRoute_MatchedPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripRoute_MatchedPoint()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TripRoute_MatchedPoint_HasEdgeIndex>
      _TripRoute_MatchedPoint_HasEdgeIndexByTag = {
    2: TripRoute_MatchedPoint_HasEdgeIndex.edgeIndex,
    0: TripRoute_MatchedPoint_HasEdgeIndex.notSet
  };
  static const $core.Map<$core.int, TripRoute_MatchedPoint_HasDistanceAlongEdge>
      _TripRoute_MatchedPoint_HasDistanceAlongEdgeByTag = {
    5: TripRoute_MatchedPoint_HasDistanceAlongEdge.distanceAlongEdge,
    0: TripRoute_MatchedPoint_HasDistanceAlongEdge.notSet
  };
  static const $core
      .Map<$core.int, TripRoute_MatchedPoint_HasDistanceFromTracePoint>
      _TripRoute_MatchedPoint_HasDistanceFromTracePointByTag = {
    6: TripRoute_MatchedPoint_HasDistanceFromTracePoint.distanceFromTracePoint,
    0: TripRoute_MatchedPoint_HasDistanceFromTracePoint.notSet
  };
  static const $core.Map<$core.int, TripRoute_MatchedPoint_HasLatlng>
      _TripRoute_MatchedPoint_HasLatlngByTag = {
    7: TripRoute_MatchedPoint_HasLatlng.latlng,
    0: TripRoute_MatchedPoint_HasLatlng.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripRoute.MatchedPoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripRoute_MatchedPoint.$_createMessage)
    ..oo(0, [2])
    ..oo(1, [5])
    ..oo(2, [6])
    ..oo(3, [7])
    ..aE<TripRoute_MatchedPoint_MatchType>(1, _omitFieldNames ? '' : 'type',
        enumValues: TripRoute_MatchedPoint_MatchType.values)
    ..aI(2, _omitFieldNames ? '' : 'edgeIndex', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'beginsDiscontinuity')
    ..aOB(4, _omitFieldNames ? '' : 'endsDiscontinuity')
    ..aD(5, _omitFieldNames ? '' : 'distanceAlongEdge')
    ..aD(6, _omitFieldNames ? '' : 'distanceFromTracePoint')
    ..aOM<$0.LatLng>(7, _omitFieldNames ? '' : 'latlng',
        subBuilder: $0.LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripRoute_MatchedPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripRoute_MatchedPoint copyWith(
          void Function(TripRoute_MatchedPoint) updates) =>
      super.copyWith((message) => updates(message as TripRoute_MatchedPoint))
          as TripRoute_MatchedPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TripRoute_MatchedPoint() / TripRoute_MatchedPoint.new instead')
  static TripRoute_MatchedPoint create() => TripRoute_MatchedPoint._();
  static $pb.GeneratedMessage $_createMessage() => TripRoute_MatchedPoint._();
  @$core.override
  TripRoute_MatchedPoint createEmptyInstance() => TripRoute_MatchedPoint._();
  @$core.pragma('dart2js:noInline')
  static TripRoute_MatchedPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripRoute_MatchedPoint>(
          TripRoute_MatchedPoint.$_createMessage);
  static TripRoute_MatchedPoint? _defaultInstance;

  @$pb.TagNumber(2)
  TripRoute_MatchedPoint_HasEdgeIndex whichHasEdgeIndex() =>
      _TripRoute_MatchedPoint_HasEdgeIndexByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearHasEdgeIndex() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  TripRoute_MatchedPoint_HasDistanceAlongEdge whichHasDistanceAlongEdge() =>
      _TripRoute_MatchedPoint_HasDistanceAlongEdgeByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(5)
  void clearHasDistanceAlongEdge() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(6)
  TripRoute_MatchedPoint_HasDistanceFromTracePoint
      whichHasDistanceFromTracePoint() =>
          _TripRoute_MatchedPoint_HasDistanceFromTracePointByTag[
              $_whichOneof(2)]!;
  @$pb.TagNumber(6)
  void clearHasDistanceFromTracePoint() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(7)
  TripRoute_MatchedPoint_HasLatlng whichHasLatlng() =>
      _TripRoute_MatchedPoint_HasLatlngByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(7)
  void clearHasLatlng() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(1)
  TripRoute_MatchedPoint_MatchType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TripRoute_MatchedPoint_MatchType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edgeIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set edgeIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdgeIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeIndex() => $_clearField(2);

  /// Whether or not there is a discontinuity starting from this point.
  @$pb.TagNumber(3)
  $core.bool get beginsDiscontinuity => $_getBF(2);
  @$pb.TagNumber(3)
  set beginsDiscontinuity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeginsDiscontinuity() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginsDiscontinuity() => $_clearField(3);

  /// Whether or not a discontinuity ends at this point.
  @$pb.TagNumber(4)
  $core.bool get endsDiscontinuity => $_getBF(3);
  @$pb.TagNumber(4)
  set endsDiscontinuity($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndsDiscontinuity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndsDiscontinuity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get distanceAlongEdge => $_getN(4);
  @$pb.TagNumber(5)
  set distanceAlongEdge($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDistanceAlongEdge() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistanceAlongEdge() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get distanceFromTracePoint => $_getN(5);
  @$pb.TagNumber(6)
  set distanceFromTracePoint($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDistanceFromTracePoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistanceFromTracePoint() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.LatLng get latlng => $_getN(6);
  @$pb.TagNumber(7)
  set latlng($0.LatLng value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLatlng() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatlng() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.LatLng ensureLatlng() => $_ensure(6);
}

class TripRoute extends $pb.GeneratedMessage {
  factory TripRoute({
    $core.Iterable<TripLeg>? legs,
    $core.Iterable<TripRoute_MatchedPoint>? matchedPoints,
    $core.double? confidenceScore,
    $core.double? rawScore,
    $core.bool? isBest,
  }) {
    final result = TripRoute._();
    if (legs != null) result.legs.addAll(legs);
    if (matchedPoints != null) result.matchedPoints.addAll(matchedPoints);
    if (confidenceScore != null) result.confidenceScore = confidenceScore;
    if (rawScore != null) result.rawScore = rawScore;
    if (isBest != null) result.isBest = isBest;
    return result;
  }

  TripRoute._();

  factory TripRoute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripRoute()..mergeFromBuffer(data, registry);
  factory TripRoute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripRoute()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripRoute',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripRoute.$_createMessage)
    ..pPM<TripLeg>(1, _omitFieldNames ? '' : 'legs',
        subBuilder: TripLeg.$_createMessage)
    ..pPM<TripRoute_MatchedPoint>(2, _omitFieldNames ? '' : 'matchedPoints',
        subBuilder: TripRoute_MatchedPoint.$_createMessage)
    ..aD(3, _omitFieldNames ? '' : 'confidenceScore',
        fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'rawScore', fieldType: $pb.PbFieldType.OF)
    ..aOB(5, _omitFieldNames ? '' : 'isBest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripRoute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripRoute copyWith(void Function(TripRoute) updates) =>
      super.copyWith((message) => updates(message as TripRoute)) as TripRoute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripRoute() / TripRoute.new instead')
  static TripRoute create() => TripRoute._();
  static $pb.GeneratedMessage $_createMessage() => TripRoute._();
  @$core.override
  TripRoute createEmptyInstance() => TripRoute._();
  @$core.pragma('dart2js:noInline')
  static TripRoute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripRoute>(TripRoute.$_createMessage);
  static TripRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripLeg> get legs => $_getList(0);

  /// Each point corresponds to a trace point in the original request.
  @$pb.TagNumber(2)
  $pb.PbList<TripRoute_MatchedPoint> get matchedPoints => $_getList(1);

  /// Relative quality measure for this map matching alternative. Value of 1.0 for the best match,
  /// lower values indicate how much worse this alternative is compared to the best match.
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => $_clearField(3);

  /// Total accumulated cost from the map matching algorithm. Lower values indicate better match
  /// quality based on GPS accuracy and route consistency.
  @$pb.TagNumber(4)
  $core.double get rawScore => $_getN(3);
  @$pb.TagNumber(4)
  set rawScore($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRawScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawScore() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBest => $_getBF(4);
  @$pb.TagNumber(5)
  set isBest($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsBest() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBest() => $_clearField(5);
}

class Trip extends $pb.GeneratedMessage {
  factory Trip({
    $core.Iterable<TripRoute>? routes,
  }) {
    final result = Trip._();
    if (routes != null) result.routes.addAll(routes);
    return result;
  }

  Trip._();

  factory Trip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Trip()..mergeFromBuffer(data, registry);
  factory Trip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Trip()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trip',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Trip.$_createMessage)
    ..pPM<TripRoute>(1, _omitFieldNames ? '' : 'routes',
        subBuilder: TripRoute.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip copyWith(void Function(Trip) updates) =>
      super.copyWith((message) => updates(message as Trip)) as Trip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Trip() / Trip.new instead')
  static Trip create() => Trip._();
  static $pb.GeneratedMessage $_createMessage() => Trip._();
  @$core.override
  Trip createEmptyInstance() => Trip._();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Trip>(Trip.$_createMessage);
  static Trip? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripRoute> get routes => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
