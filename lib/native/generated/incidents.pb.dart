// This is a generated file - do not edit.
//
// Generated from incidents.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'incidents.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'incidents.pbenum.dart';

/// Links a portion of an edge to incident metadata
class IncidentsTile_Location extends $pb.GeneratedMessage {
  factory IncidentsTile_Location({
    $core.int? edgeIndex,
    $core.double? startOffset,
    $core.double? endOffset,
    $core.int? metadataIndex,
  }) {
    final result = IncidentsTile_Location._();
    if (edgeIndex != null) result.edgeIndex = edgeIndex;
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    if (metadataIndex != null) result.metadataIndex = metadataIndex;
    return result;
  }

  IncidentsTile_Location._();

  factory IncidentsTile_Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Location()..mergeFromBuffer(data, registry);
  factory IncidentsTile_Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Location()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentsTile.Location',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: IncidentsTile_Location.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'edgeIndex', fieldType: $pb.PbFieldType.OU3)
    ..aD(2, _omitFieldNames ? '' : 'startOffset', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'endOffset', fieldType: $pb.PbFieldType.OF)
    ..aI(4, _omitFieldNames ? '' : 'metadataIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Location copyWith(
          void Function(IncidentsTile_Location) updates) =>
      super.copyWith((message) => updates(message as IncidentsTile_Location))
          as IncidentsTile_Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IncidentsTile_Location() / IncidentsTile_Location.new instead')
  static IncidentsTile_Location create() => IncidentsTile_Location._();
  static $pb.GeneratedMessage $_createMessage() => IncidentsTile_Location._();
  @$core.override
  IncidentsTile_Location createEmptyInstance() => IncidentsTile_Location._();
  @$core.pragma('dart2js:noInline')
  static IncidentsTile_Location getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentsTile_Location>(
          IncidentsTile_Location.$_createMessage);
  static IncidentsTile_Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get edgeIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set edgeIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEdgeIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdgeIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get startOffset => $_getN(1);
  @$pb.TagNumber(2)
  set startOffset($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get endOffset => $_getN(2);
  @$pb.TagNumber(3)
  set endOffset($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get metadataIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set metadataIndex($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadataIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadataIndex() => $_clearField(4);
}

class IncidentsTile_Metadata_Congestion extends $pb.GeneratedMessage {
  factory IncidentsTile_Metadata_Congestion({
    $core.int? value,
  }) {
    final result = IncidentsTile_Metadata_Congestion._();
    if (value != null) result.value = value;
    return result;
  }

  IncidentsTile_Metadata_Congestion._();

  factory IncidentsTile_Metadata_Congestion.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata_Congestion()..mergeFromBuffer(data, registry);
  factory IncidentsTile_Metadata_Congestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata_Congestion()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentsTile.Metadata.Congestion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: IncidentsTile_Metadata_Congestion.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'value', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata_Congestion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata_Congestion copyWith(
          void Function(IncidentsTile_Metadata_Congestion) updates) =>
      super.copyWith((message) =>
              updates(message as IncidentsTile_Metadata_Congestion))
          as IncidentsTile_Metadata_Congestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IncidentsTile_Metadata_Congestion() / IncidentsTile_Metadata_Congestion.new instead')
  static IncidentsTile_Metadata_Congestion create() =>
      IncidentsTile_Metadata_Congestion._();
  static $pb.GeneratedMessage $_createMessage() =>
      IncidentsTile_Metadata_Congestion._();
  @$core.override
  IncidentsTile_Metadata_Congestion createEmptyInstance() =>
      IncidentsTile_Metadata_Congestion._();
  @$core.pragma('dart2js:noInline')
  static IncidentsTile_Metadata_Congestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentsTile_Metadata_Congestion>(
          IncidentsTile_Metadata_Congestion.$_createMessage);
  static IncidentsTile_Metadata_Congestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

enum IncidentsTile_Metadata_LatLng_HasLat { lat, notSet }

enum IncidentsTile_Metadata_LatLng_HasLng { lng, notSet }

class IncidentsTile_Metadata_LatLng extends $pb.GeneratedMessage {
  factory IncidentsTile_Metadata_LatLng({
    $core.double? lat,
    $core.double? lng,
  }) {
    final result = IncidentsTile_Metadata_LatLng._();
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    return result;
  }

  IncidentsTile_Metadata_LatLng._();

  factory IncidentsTile_Metadata_LatLng.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata_LatLng()..mergeFromBuffer(data, registry);
  factory IncidentsTile_Metadata_LatLng.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata_LatLng()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IncidentsTile_Metadata_LatLng_HasLat>
      _IncidentsTile_Metadata_LatLng_HasLatByTag = {
    1: IncidentsTile_Metadata_LatLng_HasLat.lat,
    0: IncidentsTile_Metadata_LatLng_HasLat.notSet
  };
  static const $core.Map<$core.int, IncidentsTile_Metadata_LatLng_HasLng>
      _IncidentsTile_Metadata_LatLng_HasLngByTag = {
    2: IncidentsTile_Metadata_LatLng_HasLng.lng,
    0: IncidentsTile_Metadata_LatLng_HasLng.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentsTile.Metadata.LatLng',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: IncidentsTile_Metadata_LatLng.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aD(1, _omitFieldNames ? '' : 'lat')
    ..aD(2, _omitFieldNames ? '' : 'lng')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata_LatLng clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata_LatLng copyWith(
          void Function(IncidentsTile_Metadata_LatLng) updates) =>
      super.copyWith(
              (message) => updates(message as IncidentsTile_Metadata_LatLng))
          as IncidentsTile_Metadata_LatLng;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IncidentsTile_Metadata_LatLng() / IncidentsTile_Metadata_LatLng.new instead')
  static IncidentsTile_Metadata_LatLng create() =>
      IncidentsTile_Metadata_LatLng._();
  static $pb.GeneratedMessage $_createMessage() =>
      IncidentsTile_Metadata_LatLng._();
  @$core.override
  IncidentsTile_Metadata_LatLng createEmptyInstance() =>
      IncidentsTile_Metadata_LatLng._();
  @$core.pragma('dart2js:noInline')
  static IncidentsTile_Metadata_LatLng getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentsTile_Metadata_LatLng>(
          IncidentsTile_Metadata_LatLng.$_createMessage);
  static IncidentsTile_Metadata_LatLng? _defaultInstance;

  @$pb.TagNumber(1)
  IncidentsTile_Metadata_LatLng_HasLat whichHasLat() =>
      _IncidentsTile_Metadata_LatLng_HasLatByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasLat() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  IncidentsTile_Metadata_LatLng_HasLng whichHasLng() =>
      _IncidentsTile_Metadata_LatLng_HasLngByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasLng() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lng => $_getN(1);
  @$pb.TagNumber(2)
  set lng($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => $_clearField(2);
}

/// A single incident is described by this
/// TODO This is not yet finalized
class IncidentsTile_Metadata extends $pb.GeneratedMessage {
  factory IncidentsTile_Metadata({
    IncidentsTile_Metadata_Type? type,
    $core.Iterable<$core.int>? alertcCodes,
    $core.String? description,
    $core.String? subType,
    $core.String? subTypeDescription,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    IncidentsTile_Metadata_Impact? impact,
    $core.bool? roadClosed,
    IncidentsTile_Metadata_Congestion? congestion,
    $core.Iterable<$core.String>? lanesBlocked,
    $fixnum.Int64? creationTime,
    $core.String? longDescription,
    $core.String? clearLanes,
    $fixnum.Int64? numLanesBlocked,
    $core.int? length,
    IncidentsTile_Metadata_LatLng? displayLl,
    $fixnum.Int64? id,
    $core.String? iso31661Alpha2,
    $core.String? iso31661Alpha3,
  }) {
    final result = IncidentsTile_Metadata._();
    if (type != null) result.type = type;
    if (alertcCodes != null) result.alertcCodes.addAll(alertcCodes);
    if (description != null) result.description = description;
    if (subType != null) result.subType = subType;
    if (subTypeDescription != null)
      result.subTypeDescription = subTypeDescription;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (impact != null) result.impact = impact;
    if (roadClosed != null) result.roadClosed = roadClosed;
    if (congestion != null) result.congestion = congestion;
    if (lanesBlocked != null) result.lanesBlocked.addAll(lanesBlocked);
    if (creationTime != null) result.creationTime = creationTime;
    if (longDescription != null) result.longDescription = longDescription;
    if (clearLanes != null) result.clearLanes = clearLanes;
    if (numLanesBlocked != null) result.numLanesBlocked = numLanesBlocked;
    if (length != null) result.length = length;
    if (displayLl != null) result.displayLl = displayLl;
    if (id != null) result.id = id;
    if (iso31661Alpha2 != null) result.iso31661Alpha2 = iso31661Alpha2;
    if (iso31661Alpha3 != null) result.iso31661Alpha3 = iso31661Alpha3;
    return result;
  }

  IncidentsTile_Metadata._();

  factory IncidentsTile_Metadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata()..mergeFromBuffer(data, registry);
  factory IncidentsTile_Metadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile_Metadata()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentsTile.Metadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: IncidentsTile_Metadata.$_createMessage)
    ..aE<IncidentsTile_Metadata_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: IncidentsTile_Metadata_Type.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'alertcCodes', $pb.PbFieldType.KU3)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'subType')
    ..aOS(5, _omitFieldNames ? '' : 'subTypeDescription')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'endTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<IncidentsTile_Metadata_Impact>(9, _omitFieldNames ? '' : 'impact',
        enumValues: IncidentsTile_Metadata_Impact.values)
    ..aOB(10, _omitFieldNames ? '' : 'roadClosed')
    ..aOM<IncidentsTile_Metadata_Congestion>(
        11, _omitFieldNames ? '' : 'congestion',
        subBuilder: IncidentsTile_Metadata_Congestion.$_createMessage)
    ..pPS(12, _omitFieldNames ? '' : 'lanesBlocked')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'creationTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'longDescription')
    ..aOS(15, _omitFieldNames ? '' : 'clearLanes')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'numLanesBlocked', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(17, _omitFieldNames ? '' : 'length', fieldType: $pb.PbFieldType.OU3)
    ..aOM<IncidentsTile_Metadata_LatLng>(18, _omitFieldNames ? '' : 'displayLl',
        subBuilder: IncidentsTile_Metadata_LatLng.$_createMessage)
    ..a<$fixnum.Int64>(128, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(129, _omitFieldNames ? '' : 'iso31661Alpha2',
        protoName: 'iso_3166_1_alpha2')
    ..aOS(130, _omitFieldNames ? '' : 'iso31661Alpha3',
        protoName: 'iso_3166_1_alpha3')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile_Metadata copyWith(
          void Function(IncidentsTile_Metadata) updates) =>
      super.copyWith((message) => updates(message as IncidentsTile_Metadata))
          as IncidentsTile_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IncidentsTile_Metadata() / IncidentsTile_Metadata.new instead')
  static IncidentsTile_Metadata create() => IncidentsTile_Metadata._();
  static $pb.GeneratedMessage $_createMessage() => IncidentsTile_Metadata._();
  @$core.override
  IncidentsTile_Metadata createEmptyInstance() => IncidentsTile_Metadata._();
  @$core.pragma('dart2js:noInline')
  static IncidentsTile_Metadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentsTile_Metadata>(
          IncidentsTile_Metadata.$_createMessage);
  static IncidentsTile_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  IncidentsTile_Metadata_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(IncidentsTile_Metadata_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get alertcCodes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subType => $_getSZ(3);
  @$pb.TagNumber(4)
  set subType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subTypeDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set subTypeDescription($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubTypeDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubTypeDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get startTime => $_getI64(5);
  @$pb.TagNumber(6)
  set startTime($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get endTime => $_getI64(6);
  @$pb.TagNumber(7)
  set endTime($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => $_clearField(7);

  @$pb.TagNumber(9)
  IncidentsTile_Metadata_Impact get impact => $_getN(7);
  @$pb.TagNumber(9)
  set impact(IncidentsTile_Metadata_Impact value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasImpact() => $_has(7);
  @$pb.TagNumber(9)
  void clearImpact() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get roadClosed => $_getBF(8);
  @$pb.TagNumber(10)
  set roadClosed($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasRoadClosed() => $_has(8);
  @$pb.TagNumber(10)
  void clearRoadClosed() => $_clearField(10);

  @$pb.TagNumber(11)
  IncidentsTile_Metadata_Congestion get congestion => $_getN(9);
  @$pb.TagNumber(11)
  set congestion(IncidentsTile_Metadata_Congestion value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCongestion() => $_has(9);
  @$pb.TagNumber(11)
  void clearCongestion() => $_clearField(11);
  @$pb.TagNumber(11)
  IncidentsTile_Metadata_Congestion ensureCongestion() => $_ensure(9);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get lanesBlocked => $_getList(10);

  @$pb.TagNumber(13)
  $fixnum.Int64 get creationTime => $_getI64(11);
  @$pb.TagNumber(13)
  set creationTime($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(13)
  $core.bool hasCreationTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreationTime() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get longDescription => $_getSZ(12);
  @$pb.TagNumber(14)
  set longDescription($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasLongDescription() => $_has(12);
  @$pb.TagNumber(14)
  void clearLongDescription() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get clearLanes => $_getSZ(13);
  @$pb.TagNumber(15)
  set clearLanes($core.String value) => $_setString(13, value);
  @$pb.TagNumber(15)
  $core.bool hasClearLanes() => $_has(13);
  @$pb.TagNumber(15)
  void clearClearLanes() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get numLanesBlocked => $_getI64(14);
  @$pb.TagNumber(16)
  set numLanesBlocked($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(16)
  $core.bool hasNumLanesBlocked() => $_has(14);
  @$pb.TagNumber(16)
  void clearNumLanesBlocked() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get length => $_getIZ(15);
  @$pb.TagNumber(17)
  set length($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(17)
  $core.bool hasLength() => $_has(15);
  @$pb.TagNumber(17)
  void clearLength() => $_clearField(17);

  @$pb.TagNumber(18)
  IncidentsTile_Metadata_LatLng get displayLl => $_getN(16);
  @$pb.TagNumber(18)
  set displayLl(IncidentsTile_Metadata_LatLng value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDisplayLl() => $_has(16);
  @$pb.TagNumber(18)
  void clearDisplayLl() => $_clearField(18);
  @$pb.TagNumber(18)
  IncidentsTile_Metadata_LatLng ensureDisplayLl() => $_ensure(16);

  /// IncidentMetadata id
  @$pb.TagNumber(128)
  $fixnum.Int64 get id => $_getI64(17);
  @$pb.TagNumber(128)
  set id($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(128)
  $core.bool hasId() => $_has(17);
  @$pb.TagNumber(128)
  void clearId() => $_clearField(128);

  /// Country code (2 & 3 char codes)
  @$pb.TagNumber(129)
  $core.String get iso31661Alpha2 => $_getSZ(18);
  @$pb.TagNumber(129)
  set iso31661Alpha2($core.String value) => $_setString(18, value);
  @$pb.TagNumber(129)
  $core.bool hasIso31661Alpha2() => $_has(18);
  @$pb.TagNumber(129)
  void clearIso31661Alpha2() => $_clearField(129);

  @$pb.TagNumber(130)
  $core.String get iso31661Alpha3 => $_getSZ(19);
  @$pb.TagNumber(130)
  set iso31661Alpha3($core.String value) => $_setString(19, value);
  @$pb.TagNumber(130)
  $core.bool hasIso31661Alpha3() => $_has(19);
  @$pb.TagNumber(130)
  void clearIso31661Alpha3() => $_clearField(130);
}

class IncidentsTile extends $pb.GeneratedMessage {
  factory IncidentsTile({
    $core.Iterable<IncidentsTile_Location>? locations,
    $core.Iterable<IncidentsTile_Metadata>? metadata,
  }) {
    final result = IncidentsTile._();
    if (locations != null) result.locations.addAll(locations);
    if (metadata != null) result.metadata.addAll(metadata);
    return result;
  }

  IncidentsTile._();

  factory IncidentsTile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile()..mergeFromBuffer(data, registry);
  factory IncidentsTile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IncidentsTile()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentsTile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: IncidentsTile.$_createMessage)
    ..pPM<IncidentsTile_Location>(1, _omitFieldNames ? '' : 'locations',
        subBuilder: IncidentsTile_Location.$_createMessage)
    ..pPM<IncidentsTile_Metadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: IncidentsTile_Metadata.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentsTile copyWith(void Function(IncidentsTile) updates) =>
      super.copyWith((message) => updates(message as IncidentsTile))
          as IncidentsTile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use IncidentsTile() / IncidentsTile.new instead')
  static IncidentsTile create() => IncidentsTile._();
  static $pb.GeneratedMessage $_createMessage() => IncidentsTile._();
  @$core.override
  IncidentsTile createEmptyInstance() => IncidentsTile._();
  @$core.pragma('dart2js:noInline')
  static IncidentsTile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncidentsTile>(
          IncidentsTile.$_createMessage);
  static IncidentsTile? _defaultInstance;

  /// Sorted list of edge_ids describing what incidents are attached to an edge_id
  @$pb.TagNumber(1)
  $pb.PbList<IncidentsTile_Location> get locations => $_getList(0);

  /// Look at `incident_locations` to find how to index this array
  @$pb.TagNumber(2)
  $pb.PbList<IncidentsTile_Metadata> get metadata => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
