// This is a generated file - do not edit.
//
// Generated from transit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transit.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transit.pbenum.dart';

class Transit_Node extends $pb.GeneratedMessage {
  factory Transit_Node({
    $core.double? lon,
    $core.double? lat,
    $core.int? type,
    $fixnum.Int64? graphid,
    $fixnum.Int64? prevTypeGraphid,
    $core.String? name,
    $core.String? onestopId,
    $fixnum.Int64? osmConnectingWayId,
    $core.String? timezone,
    $core.bool? wheelchairBoarding,
    $core.bool? generated,
    $core.int? traversability,
    $core.double? osmConnectingLon,
    $core.double? osmConnectingLat,
  }) {
    final result = Transit_Node._();
    if (lon != null) result.lon = lon;
    if (lat != null) result.lat = lat;
    if (type != null) result.type = type;
    if (graphid != null) result.graphid = graphid;
    if (prevTypeGraphid != null) result.prevTypeGraphid = prevTypeGraphid;
    if (name != null) result.name = name;
    if (onestopId != null) result.onestopId = onestopId;
    if (osmConnectingWayId != null)
      result.osmConnectingWayId = osmConnectingWayId;
    if (timezone != null) result.timezone = timezone;
    if (wheelchairBoarding != null)
      result.wheelchairBoarding = wheelchairBoarding;
    if (generated != null) result.generated = generated;
    if (traversability != null) result.traversability = traversability;
    if (osmConnectingLon != null) result.osmConnectingLon = osmConnectingLon;
    if (osmConnectingLat != null) result.osmConnectingLat = osmConnectingLat;
    return result;
  }

  Transit_Node._();

  factory Transit_Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Node()..mergeFromBuffer(data, registry);
  factory Transit_Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Node()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transit.Node',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'valhalla.mjolnir'),
      createEmptyInstance: Transit_Node.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'lon')
    ..aD(2, _omitFieldNames ? '' : 'lat')
    ..aI(3, _omitFieldNames ? '' : 'type', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'graphid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'prevTypeGraphid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'onestopId')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'osmConnectingWayId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'timezone')
    ..aOB(10, _omitFieldNames ? '' : 'wheelchairBoarding')
    ..aOB(11, _omitFieldNames ? '' : 'generated')
    ..aI(12, _omitFieldNames ? '' : 'traversability',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(13, _omitFieldNames ? '' : 'osmConnectingLon')
    ..aD(14, _omitFieldNames ? '' : 'osmConnectingLat')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Node copyWith(void Function(Transit_Node) updates) =>
      super.copyWith((message) => updates(message as Transit_Node))
          as Transit_Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Transit_Node() / Transit_Node.new instead')
  static Transit_Node create() => Transit_Node._();
  static $pb.GeneratedMessage $_createMessage() => Transit_Node._();
  @$core.override
  Transit_Node createEmptyInstance() => Transit_Node._();
  @$core.pragma('dart2js:noInline')
  static Transit_Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transit_Node>(
          Transit_Node.$_createMessage);
  static Transit_Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lon => $_getN(0);
  @$pb.TagNumber(1)
  set lon($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLon() => $_has(0);
  @$pb.TagNumber(1)
  void clearLon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lat => $_getN(1);
  @$pb.TagNumber(2)
  set lat($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get graphid => $_getI64(3);
  @$pb.TagNumber(4)
  set graphid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGraphid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraphid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get prevTypeGraphid => $_getI64(4);
  @$pb.TagNumber(5)
  set prevTypeGraphid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrevTypeGraphid() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevTypeGraphid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get onestopId => $_getSZ(6);
  @$pb.TagNumber(7)
  set onestopId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOnestopId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnestopId() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get osmConnectingWayId => $_getI64(7);
  @$pb.TagNumber(8)
  set osmConnectingWayId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOsmConnectingWayId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsmConnectingWayId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get timezone => $_getSZ(8);
  @$pb.TagNumber(9)
  set timezone($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimezone() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimezone() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get wheelchairBoarding => $_getBF(9);
  @$pb.TagNumber(10)
  set wheelchairBoarding($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWheelchairBoarding() => $_has(9);
  @$pb.TagNumber(10)
  void clearWheelchairBoarding() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get generated => $_getBF(10);
  @$pb.TagNumber(11)
  set generated($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGenerated() => $_has(10);
  @$pb.TagNumber(11)
  void clearGenerated() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get traversability => $_getIZ(11);
  @$pb.TagNumber(12)
  set traversability($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTraversability() => $_has(11);
  @$pb.TagNumber(12)
  void clearTraversability() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get osmConnectingLon => $_getN(12);
  @$pb.TagNumber(13)
  set osmConnectingLon($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOsmConnectingLon() => $_has(12);
  @$pb.TagNumber(13)
  void clearOsmConnectingLon() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get osmConnectingLat => $_getN(13);
  @$pb.TagNumber(14)
  set osmConnectingLat($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOsmConnectingLat() => $_has(13);
  @$pb.TagNumber(14)
  void clearOsmConnectingLat() => $_clearField(14);
}

class Transit_StopPair extends $pb.GeneratedMessage {
  factory Transit_StopPair({
    $core.bool? bikesAllowed,
    $core.int? blockId,
    $core.int? destinationArrivalTime,
    $fixnum.Int64? destinationGraphid,
    $core.String? destinationOnestopId,
    $core.String? operatedByOnestopId,
    $core.int? originDepartureTime,
    $fixnum.Int64? originGraphid,
    $core.String? originOnestopId,
    $core.int? routeIndex,
    $core.Iterable<$core.int>? serviceAddedDates,
    $core.Iterable<$core.bool>? serviceDaysOfWeek,
    $core.int? serviceEndDate,
    $core.Iterable<$core.int>? serviceExceptDates,
    $core.int? serviceStartDate,
    $core.String? tripHeadsign,
    $core.int? tripId,
    $core.bool? wheelchairAccessible,
    $core.int? shapeId,
    $core.double? originDistTraveled,
    $core.double? destinationDistTraveled,
    $core.int? frequencyEndTime,
    $core.int? frequencyHeadwaySeconds,
  }) {
    final result = Transit_StopPair._();
    if (bikesAllowed != null) result.bikesAllowed = bikesAllowed;
    if (blockId != null) result.blockId = blockId;
    if (destinationArrivalTime != null)
      result.destinationArrivalTime = destinationArrivalTime;
    if (destinationGraphid != null)
      result.destinationGraphid = destinationGraphid;
    if (destinationOnestopId != null)
      result.destinationOnestopId = destinationOnestopId;
    if (operatedByOnestopId != null)
      result.operatedByOnestopId = operatedByOnestopId;
    if (originDepartureTime != null)
      result.originDepartureTime = originDepartureTime;
    if (originGraphid != null) result.originGraphid = originGraphid;
    if (originOnestopId != null) result.originOnestopId = originOnestopId;
    if (routeIndex != null) result.routeIndex = routeIndex;
    if (serviceAddedDates != null)
      result.serviceAddedDates.addAll(serviceAddedDates);
    if (serviceDaysOfWeek != null)
      result.serviceDaysOfWeek.addAll(serviceDaysOfWeek);
    if (serviceEndDate != null) result.serviceEndDate = serviceEndDate;
    if (serviceExceptDates != null)
      result.serviceExceptDates.addAll(serviceExceptDates);
    if (serviceStartDate != null) result.serviceStartDate = serviceStartDate;
    if (tripHeadsign != null) result.tripHeadsign = tripHeadsign;
    if (tripId != null) result.tripId = tripId;
    if (wheelchairAccessible != null)
      result.wheelchairAccessible = wheelchairAccessible;
    if (shapeId != null) result.shapeId = shapeId;
    if (originDistTraveled != null)
      result.originDistTraveled = originDistTraveled;
    if (destinationDistTraveled != null)
      result.destinationDistTraveled = destinationDistTraveled;
    if (frequencyEndTime != null) result.frequencyEndTime = frequencyEndTime;
    if (frequencyHeadwaySeconds != null)
      result.frequencyHeadwaySeconds = frequencyHeadwaySeconds;
    return result;
  }

  Transit_StopPair._();

  factory Transit_StopPair.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_StopPair()..mergeFromBuffer(data, registry);
  factory Transit_StopPair.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_StopPair()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transit.StopPair',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'valhalla.mjolnir'),
      createEmptyInstance: Transit_StopPair.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'bikesAllowed')
    ..aI(2, _omitFieldNames ? '' : 'blockId', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'destinationArrivalTime',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'destinationGraphid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'destinationOnestopId')
    ..aOS(6, _omitFieldNames ? '' : 'operatedByOnestopId')
    ..aI(7, _omitFieldNames ? '' : 'originDepartureTime',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'originGraphid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'originOnestopId')
    ..aI(10, _omitFieldNames ? '' : 'routeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(
        11, _omitFieldNames ? '' : 'serviceAddedDates', $pb.PbFieldType.PU3)
    ..p<$core.bool>(
        12, _omitFieldNames ? '' : 'serviceDaysOfWeek', $pb.PbFieldType.PB)
    ..aI(13, _omitFieldNames ? '' : 'serviceEndDate',
        fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(
        14, _omitFieldNames ? '' : 'serviceExceptDates', $pb.PbFieldType.PU3)
    ..aI(15, _omitFieldNames ? '' : 'serviceStartDate',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(16, _omitFieldNames ? '' : 'tripHeadsign')
    ..aI(17, _omitFieldNames ? '' : 'tripId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(18, _omitFieldNames ? '' : 'wheelchairAccessible')
    ..aI(20, _omitFieldNames ? '' : 'shapeId', fieldType: $pb.PbFieldType.OU3)
    ..aD(21, _omitFieldNames ? '' : 'originDistTraveled',
        fieldType: $pb.PbFieldType.OF)
    ..aD(22, _omitFieldNames ? '' : 'destinationDistTraveled',
        fieldType: $pb.PbFieldType.OF)
    ..aI(23, _omitFieldNames ? '' : 'frequencyEndTime',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(24, _omitFieldNames ? '' : 'frequencyHeadwaySeconds',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_StopPair clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_StopPair copyWith(void Function(Transit_StopPair) updates) =>
      super.copyWith((message) => updates(message as Transit_StopPair))
          as Transit_StopPair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Transit_StopPair() / Transit_StopPair.new instead')
  static Transit_StopPair create() => Transit_StopPair._();
  static $pb.GeneratedMessage $_createMessage() => Transit_StopPair._();
  @$core.override
  Transit_StopPair createEmptyInstance() => Transit_StopPair._();
  @$core.pragma('dart2js:noInline')
  static Transit_StopPair getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transit_StopPair>(
          Transit_StopPair.$_createMessage);
  static Transit_StopPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bikesAllowed => $_getBF(0);
  @$pb.TagNumber(1)
  set bikesAllowed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBikesAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearBikesAllowed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get blockId => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get destinationArrivalTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set destinationArrivalTime($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDestinationArrivalTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationArrivalTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get destinationGraphid => $_getI64(3);
  @$pb.TagNumber(4)
  set destinationGraphid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDestinationGraphid() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationGraphid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get destinationOnestopId => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationOnestopId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDestinationOnestopId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationOnestopId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get operatedByOnestopId => $_getSZ(5);
  @$pb.TagNumber(6)
  set operatedByOnestopId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOperatedByOnestopId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperatedByOnestopId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get originDepartureTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set originDepartureTime($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOriginDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginDepartureTime() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get originGraphid => $_getI64(7);
  @$pb.TagNumber(8)
  set originGraphid($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOriginGraphid() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginGraphid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get originOnestopId => $_getSZ(8);
  @$pb.TagNumber(9)
  set originOnestopId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOriginOnestopId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOriginOnestopId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get routeIndex => $_getIZ(9);
  @$pb.TagNumber(10)
  set routeIndex($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRouteIndex() => $_has(9);
  @$pb.TagNumber(10)
  void clearRouteIndex() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$core.int> get serviceAddedDates => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.bool> get serviceDaysOfWeek => $_getList(11);

  @$pb.TagNumber(13)
  $core.int get serviceEndDate => $_getIZ(12);
  @$pb.TagNumber(13)
  set serviceEndDate($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasServiceEndDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearServiceEndDate() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$core.int> get serviceExceptDates => $_getList(13);

  @$pb.TagNumber(15)
  $core.int get serviceStartDate => $_getIZ(14);
  @$pb.TagNumber(15)
  set serviceStartDate($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasServiceStartDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceStartDate() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get tripHeadsign => $_getSZ(15);
  @$pb.TagNumber(16)
  set tripHeadsign($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTripHeadsign() => $_has(15);
  @$pb.TagNumber(16)
  void clearTripHeadsign() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get tripId => $_getIZ(16);
  @$pb.TagNumber(17)
  set tripId($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTripId() => $_has(16);
  @$pb.TagNumber(17)
  void clearTripId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get wheelchairAccessible => $_getBF(17);
  @$pb.TagNumber(18)
  set wheelchairAccessible($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasWheelchairAccessible() => $_has(17);
  @$pb.TagNumber(18)
  void clearWheelchairAccessible() => $_clearField(18);

  @$pb.TagNumber(20)
  $core.int get shapeId => $_getIZ(18);
  @$pb.TagNumber(20)
  set shapeId($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(20)
  $core.bool hasShapeId() => $_has(18);
  @$pb.TagNumber(20)
  void clearShapeId() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get originDistTraveled => $_getN(19);
  @$pb.TagNumber(21)
  set originDistTraveled($core.double value) => $_setFloat(19, value);
  @$pb.TagNumber(21)
  $core.bool hasOriginDistTraveled() => $_has(19);
  @$pb.TagNumber(21)
  void clearOriginDistTraveled() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get destinationDistTraveled => $_getN(20);
  @$pb.TagNumber(22)
  set destinationDistTraveled($core.double value) => $_setFloat(20, value);
  @$pb.TagNumber(22)
  $core.bool hasDestinationDistTraveled() => $_has(20);
  @$pb.TagNumber(22)
  void clearDestinationDistTraveled() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get frequencyEndTime => $_getIZ(21);
  @$pb.TagNumber(23)
  set frequencyEndTime($core.int value) => $_setUnsignedInt32(21, value);
  @$pb.TagNumber(23)
  $core.bool hasFrequencyEndTime() => $_has(21);
  @$pb.TagNumber(23)
  void clearFrequencyEndTime() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get frequencyHeadwaySeconds => $_getIZ(22);
  @$pb.TagNumber(24)
  set frequencyHeadwaySeconds($core.int value) => $_setUnsignedInt32(22, value);
  @$pb.TagNumber(24)
  $core.bool hasFrequencyHeadwaySeconds() => $_has(22);
  @$pb.TagNumber(24)
  void clearFrequencyHeadwaySeconds() => $_clearField(24);
}

class Transit_Route extends $pb.GeneratedMessage {
  factory Transit_Route({
    $core.String? name,
    $core.String? onestopId,
    $core.String? operatedByName,
    $core.String? operatedByOnestopId,
    $core.String? operatedByWebsite,
    $core.int? routeColor,
    $core.String? routeDesc,
    $core.String? routeLongName,
    $core.int? routeTextColor,
    Transit_VehicleType? vehicleType,
  }) {
    final result = Transit_Route._();
    if (name != null) result.name = name;
    if (onestopId != null) result.onestopId = onestopId;
    if (operatedByName != null) result.operatedByName = operatedByName;
    if (operatedByOnestopId != null)
      result.operatedByOnestopId = operatedByOnestopId;
    if (operatedByWebsite != null) result.operatedByWebsite = operatedByWebsite;
    if (routeColor != null) result.routeColor = routeColor;
    if (routeDesc != null) result.routeDesc = routeDesc;
    if (routeLongName != null) result.routeLongName = routeLongName;
    if (routeTextColor != null) result.routeTextColor = routeTextColor;
    if (vehicleType != null) result.vehicleType = vehicleType;
    return result;
  }

  Transit_Route._();

  factory Transit_Route.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Route()..mergeFromBuffer(data, registry);
  factory Transit_Route.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Route()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transit.Route',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'valhalla.mjolnir'),
      createEmptyInstance: Transit_Route.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'onestopId')
    ..aOS(3, _omitFieldNames ? '' : 'operatedByName')
    ..aOS(4, _omitFieldNames ? '' : 'operatedByOnestopId')
    ..aOS(5, _omitFieldNames ? '' : 'operatedByWebsite')
    ..aI(6, _omitFieldNames ? '' : 'routeColor', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'routeDesc')
    ..aOS(8, _omitFieldNames ? '' : 'routeLongName')
    ..aI(9, _omitFieldNames ? '' : 'routeTextColor',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<Transit_VehicleType>(10, _omitFieldNames ? '' : 'vehicleType',
        enumValues: Transit_VehicleType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Route clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Route copyWith(void Function(Transit_Route) updates) =>
      super.copyWith((message) => updates(message as Transit_Route))
          as Transit_Route;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Transit_Route() / Transit_Route.new instead')
  static Transit_Route create() => Transit_Route._();
  static $pb.GeneratedMessage $_createMessage() => Transit_Route._();
  @$core.override
  Transit_Route createEmptyInstance() => Transit_Route._();
  @$core.pragma('dart2js:noInline')
  static Transit_Route getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transit_Route>(
          Transit_Route.$_createMessage);
  static Transit_Route? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get onestopId => $_getSZ(1);
  @$pb.TagNumber(2)
  set onestopId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnestopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnestopId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatedByName => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatedByName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatedByName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatedByName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get operatedByOnestopId => $_getSZ(3);
  @$pb.TagNumber(4)
  set operatedByOnestopId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOperatedByOnestopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatedByOnestopId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get operatedByWebsite => $_getSZ(4);
  @$pb.TagNumber(5)
  set operatedByWebsite($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperatedByWebsite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatedByWebsite() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get routeColor => $_getIZ(5);
  @$pb.TagNumber(6)
  set routeColor($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRouteColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearRouteColor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get routeDesc => $_getSZ(6);
  @$pb.TagNumber(7)
  set routeDesc($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRouteDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearRouteDesc() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get routeLongName => $_getSZ(7);
  @$pb.TagNumber(8)
  set routeLongName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRouteLongName() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteLongName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get routeTextColor => $_getIZ(8);
  @$pb.TagNumber(9)
  set routeTextColor($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRouteTextColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteTextColor() => $_clearField(9);

  @$pb.TagNumber(10)
  Transit_VehicleType get vehicleType => $_getN(9);
  @$pb.TagNumber(10)
  set vehicleType(Transit_VehicleType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVehicleType() => $_has(9);
  @$pb.TagNumber(10)
  void clearVehicleType() => $_clearField(10);
}

class Transit_Shape extends $pb.GeneratedMessage {
  factory Transit_Shape({
    $core.int? shapeId,
    $core.List<$core.int>? encodedShape,
  }) {
    final result = Transit_Shape._();
    if (shapeId != null) result.shapeId = shapeId;
    if (encodedShape != null) result.encodedShape = encodedShape;
    return result;
  }

  Transit_Shape._();

  factory Transit_Shape.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Shape()..mergeFromBuffer(data, registry);
  factory Transit_Shape.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit_Shape()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transit.Shape',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'valhalla.mjolnir'),
      createEmptyInstance: Transit_Shape.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'shapeId', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'encodedShape', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Shape clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit_Shape copyWith(void Function(Transit_Shape) updates) =>
      super.copyWith((message) => updates(message as Transit_Shape))
          as Transit_Shape;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Transit_Shape() / Transit_Shape.new instead')
  static Transit_Shape create() => Transit_Shape._();
  static $pb.GeneratedMessage $_createMessage() => Transit_Shape._();
  @$core.override
  Transit_Shape createEmptyInstance() => Transit_Shape._();
  @$core.pragma('dart2js:noInline')
  static Transit_Shape getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transit_Shape>(
          Transit_Shape.$_createMessage);
  static Transit_Shape? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shapeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shapeId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShapeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShapeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encodedShape => $_getN(1);
  @$pb.TagNumber(2)
  set encodedShape($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncodedShape() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedShape() => $_clearField(2);
}

class Transit extends $pb.GeneratedMessage {
  factory Transit({
    $core.Iterable<Transit_Node>? nodes,
    $core.Iterable<Transit_StopPair>? stopPairs,
    $core.Iterable<Transit_Route>? routes,
    $core.Iterable<Transit_Shape>? shapes,
  }) {
    final result = Transit._();
    if (nodes != null) result.nodes.addAll(nodes);
    if (stopPairs != null) result.stopPairs.addAll(stopPairs);
    if (routes != null) result.routes.addAll(routes);
    if (shapes != null) result.shapes.addAll(shapes);
    return result;
  }

  Transit._();

  factory Transit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit()..mergeFromBuffer(data, registry);
  factory Transit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Transit()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'valhalla.mjolnir'),
      createEmptyInstance: Transit.$_createMessage)
    ..pPM<Transit_Node>(1, _omitFieldNames ? '' : 'nodes',
        subBuilder: Transit_Node.$_createMessage)
    ..pPM<Transit_StopPair>(2, _omitFieldNames ? '' : 'stopPairs',
        subBuilder: Transit_StopPair.$_createMessage)
    ..pPM<Transit_Route>(3, _omitFieldNames ? '' : 'routes',
        subBuilder: Transit_Route.$_createMessage)
    ..pPM<Transit_Shape>(4, _omitFieldNames ? '' : 'shapes',
        subBuilder: Transit_Shape.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transit copyWith(void Function(Transit) updates) =>
      super.copyWith((message) => updates(message as Transit)) as Transit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Transit() / Transit.new instead')
  static Transit create() => Transit._();
  static $pb.GeneratedMessage $_createMessage() => Transit._();
  @$core.override
  Transit createEmptyInstance() => Transit._();
  @$core.pragma('dart2js:noInline')
  static Transit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transit>(Transit.$_createMessage);
  static Transit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Transit_Node> get nodes => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<Transit_StopPair> get stopPairs => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Transit_Route> get routes => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Transit_Shape> get shapes => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
