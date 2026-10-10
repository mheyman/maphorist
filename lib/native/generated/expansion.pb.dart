// This is a generated file - do not edit.
//
// Generated from expansion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;
import 'expansion.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';
export 'expansion.pbenum.dart';

class Expansion_Geometry extends $pb.GeneratedMessage {
  factory Expansion_Geometry({
    $core.Iterable<$core.int>? coords,
  }) {
    final result = Expansion_Geometry._();
    if (coords != null) result.coords.addAll(coords);
    return result;
  }

  Expansion_Geometry._();

  factory Expansion_Geometry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Expansion_Geometry()..mergeFromBuffer(data, registry);
  factory Expansion_Geometry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Expansion_Geometry()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Expansion.Geometry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Expansion_Geometry.$_createMessage)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'coords', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expansion_Geometry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expansion_Geometry copyWith(void Function(Expansion_Geometry) updates) =>
      super.copyWith((message) => updates(message as Expansion_Geometry))
          as Expansion_Geometry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Expansion_Geometry() / Expansion_Geometry.new instead')
  static Expansion_Geometry create() => Expansion_Geometry._();
  static $pb.GeneratedMessage $_createMessage() => Expansion_Geometry._();
  @$core.override
  Expansion_Geometry createEmptyInstance() => Expansion_Geometry._();
  @$core.pragma('dart2js:noInline')
  static Expansion_Geometry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expansion_Geometry>(
          Expansion_Geometry.$_createMessage);
  static Expansion_Geometry? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get coords => $_getList(0);
}

class Expansion extends $pb.GeneratedMessage {
  factory Expansion({
    $core.Iterable<$core.int>? costs,
    $core.Iterable<$core.int>? durations,
    $core.Iterable<$core.int>? distances,
    $core.Iterable<Expansion_EdgeStatus>? edgeStatus,
    $core.Iterable<$fixnum.Int64>? edgeId,
    $core.Iterable<$fixnum.Int64>? predEdgeId,
    $core.Iterable<Expansion_Geometry>? geometries,
    $core.Iterable<Expansion_ExpansionType>? expansionType,
    $core.Iterable<$core.int>? flowSources,
    $core.Iterable<$0.TravelMode>? travelModes,
    $core.Iterable<$core.int>? expansionIndex,
  }) {
    final result = Expansion._();
    if (costs != null) result.costs.addAll(costs);
    if (durations != null) result.durations.addAll(durations);
    if (distances != null) result.distances.addAll(distances);
    if (edgeStatus != null) result.edgeStatus.addAll(edgeStatus);
    if (edgeId != null) result.edgeId.addAll(edgeId);
    if (predEdgeId != null) result.predEdgeId.addAll(predEdgeId);
    if (geometries != null) result.geometries.addAll(geometries);
    if (expansionType != null) result.expansionType.addAll(expansionType);
    if (flowSources != null) result.flowSources.addAll(flowSources);
    if (travelModes != null) result.travelModes.addAll(travelModes);
    if (expansionIndex != null) result.expansionIndex.addAll(expansionIndex);
    return result;
  }

  Expansion._();

  factory Expansion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Expansion()..mergeFromBuffer(data, registry);
  factory Expansion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Expansion()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Expansion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Expansion.$_createMessage)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'costs', $pb.PbFieldType.KU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'durations', $pb.PbFieldType.KU3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'distances', $pb.PbFieldType.KU3)
    ..pc<Expansion_EdgeStatus>(
        4, _omitFieldNames ? '' : 'edgeStatus', $pb.PbFieldType.KE,
        valueOf: Expansion_EdgeStatus.valueOf,
        enumValues: Expansion_EdgeStatus.values,
        defaultEnumValue: Expansion_EdgeStatus.connected)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'edgeId', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'predEdgeId', $pb.PbFieldType.KU6)
    ..pPM<Expansion_Geometry>(7, _omitFieldNames ? '' : 'geometries',
        subBuilder: Expansion_Geometry.$_createMessage)
    ..pc<Expansion_ExpansionType>(
        8, _omitFieldNames ? '' : 'expansionType', $pb.PbFieldType.KE,
        valueOf: Expansion_ExpansionType.valueOf,
        enumValues: Expansion_ExpansionType.values,
        defaultEnumValue: Expansion_ExpansionType.forward)
    ..p<$core.int>(9, _omitFieldNames ? '' : 'flowSources', $pb.PbFieldType.KU3)
    ..pc<$0.TravelMode>(
        10, _omitFieldNames ? '' : 'travelModes', $pb.PbFieldType.KE,
        valueOf: $0.TravelMode.valueOf,
        enumValues: $0.TravelMode.values,
        defaultEnumValue: $0.TravelMode.kDrive)
    ..p<$core.int>(
        11, _omitFieldNames ? '' : 'expansionIndex', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expansion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expansion copyWith(void Function(Expansion) updates) =>
      super.copyWith((message) => updates(message as Expansion)) as Expansion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Expansion() / Expansion.new instead')
  static Expansion create() => Expansion._();
  static $pb.GeneratedMessage $_createMessage() => Expansion._();
  @$core.override
  Expansion createEmptyInstance() => Expansion._();
  @$core.pragma('dart2js:noInline')
  static Expansion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expansion>(Expansion.$_createMessage);
  static Expansion? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get costs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get durations => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get distances => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Expansion_EdgeStatus> get edgeStatus => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get edgeId => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get predEdgeId => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Expansion_Geometry> get geometries => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<Expansion_ExpansionType> get expansionType => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.int> get flowSources => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<$0.TravelMode> get travelModes => $_getList(9);

  @$pb.TagNumber(11)
  $pb.PbList<$core.int> get expansionIndex => $_getList(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
