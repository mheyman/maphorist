// This is a generated file - do not edit.
//
// Generated from options.proto.

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
import 'options.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';
export 'options.pbenum.dart';

enum Contour_HasTime { time, notSet }

enum Contour_HasColor { color, notSet }

enum Contour_HasDistance { distance, notSet }

class Contour extends $pb.GeneratedMessage {
  factory Contour({
    $core.double? time,
    $core.String? color,
    $core.double? distance,
  }) {
    final result = Contour._();
    if (time != null) result.time = time;
    if (color != null) result.color = color;
    if (distance != null) result.distance = distance;
    return result;
  }

  Contour._();

  factory Contour.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Contour()..mergeFromBuffer(data, registry);
  factory Contour.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Contour()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Contour_HasTime> _Contour_HasTimeByTag = {
    1: Contour_HasTime.time,
    0: Contour_HasTime.notSet
  };
  static const $core.Map<$core.int, Contour_HasColor> _Contour_HasColorByTag = {
    2: Contour_HasColor.color,
    0: Contour_HasColor.notSet
  };
  static const $core.Map<$core.int, Contour_HasDistance>
      _Contour_HasDistanceByTag = {
    3: Contour_HasDistance.distance,
    0: Contour_HasDistance.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Contour',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Contour.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..aD(1, _omitFieldNames ? '' : 'time', fieldType: $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'color')
    ..aD(3, _omitFieldNames ? '' : 'distance', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contour clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contour copyWith(void Function(Contour) updates) =>
      super.copyWith((message) => updates(message as Contour)) as Contour;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Contour() / Contour.new instead')
  static Contour create() => Contour._();
  static $pb.GeneratedMessage $_createMessage() => Contour._();
  @$core.override
  Contour createEmptyInstance() => Contour._();
  @$core.pragma('dart2js:noInline')
  static Contour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Contour>(Contour.$_createMessage);
  static Contour? _defaultInstance;

  @$pb.TagNumber(1)
  Contour_HasTime whichHasTime() => _Contour_HasTimeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasTime() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Contour_HasColor whichHasColor() => _Contour_HasColorByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasColor() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(3)
  Contour_HasDistance whichHasDistance() =>
      _Contour_HasDistanceByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(3)
  void clearHasDistance() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get color => $_getSZ(1);
  @$pb.TagNumber(2)
  set color($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get distance => $_getN(2);
  @$pb.TagNumber(3)
  set distance($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistance() => $_clearField(3);
}

class Ring extends $pb.GeneratedMessage {
  factory Ring({
    $core.Iterable<$0.LatLng>? coords,
  }) {
    final result = Ring._();
    if (coords != null) result.coords.addAll(coords);
    return result;
  }

  Ring._();

  factory Ring.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Ring()..mergeFromBuffer(data, registry);
  factory Ring.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Ring()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ring',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Ring.$_createMessage)
    ..pPM<$0.LatLng>(1, _omitFieldNames ? '' : 'coords',
        subBuilder: $0.LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ring clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ring copyWith(void Function(Ring) updates) =>
      super.copyWith((message) => updates(message as Ring)) as Ring;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Ring() / Ring.new instead')
  static Ring create() => Ring._();
  static $pb.GeneratedMessage $_createMessage() => Ring._();
  @$core.override
  Ring createEmptyInstance() => Ring._();
  @$core.pragma('dart2js:noInline')
  static Ring getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Ring>(Ring.$_createMessage);
  static Ring? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.LatLng> get coords => $_getList(0);
}

class Levels extends $pb.GeneratedMessage {
  factory Levels({
    $core.Iterable<$core.double>? levels,
  }) {
    final result = Levels._();
    if (levels != null) result.levels.addAll(levels);
    return result;
  }

  Levels._();

  factory Levels.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Levels()..mergeFromBuffer(data, registry);
  factory Levels.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Levels()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Levels',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Levels.$_createMessage)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'levels', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Levels clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Levels copyWith(void Function(Levels) updates) =>
      super.copyWith((message) => updates(message as Levels)) as Levels;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Levels() / Levels.new instead')
  static Levels create() => Levels._();
  static $pb.GeneratedMessage $_createMessage() => Levels._();
  @$core.override
  Levels createEmptyInstance() => Levels._();
  @$core.pragma('dart2js:noInline')
  static Levels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Levels>(Levels.$_createMessage);
  static Levels? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get levels => $_getList(0);
}

/// use this to select which top level fields should be present in the pbf output
/// the actions below are marked for each field that would provide a minimal response
class PbfFieldSelector extends $pb.GeneratedMessage {
  factory PbfFieldSelector({
    $core.bool? options,
    $core.bool? trip,
    $core.bool? directions,
    $core.bool? status,
    $core.bool? matrix,
    $core.bool? isochrone,
    $core.bool? expansion,
  }) {
    final result = PbfFieldSelector._();
    if (options != null) result.options = options;
    if (trip != null) result.trip = trip;
    if (directions != null) result.directions = directions;
    if (status != null) result.status = status;
    if (matrix != null) result.matrix = matrix;
    if (isochrone != null) result.isochrone = isochrone;
    if (expansion != null) result.expansion = expansion;
    return result;
  }

  PbfFieldSelector._();

  factory PbfFieldSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PbfFieldSelector()..mergeFromBuffer(data, registry);
  factory PbfFieldSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PbfFieldSelector()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PbfFieldSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: PbfFieldSelector.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'options')
    ..aOB(2, _omitFieldNames ? '' : 'trip')
    ..aOB(3, _omitFieldNames ? '' : 'directions')
    ..aOB(4, _omitFieldNames ? '' : 'status')
    ..aOB(5, _omitFieldNames ? '' : 'matrix')
    ..aOB(6, _omitFieldNames ? '' : 'isochrone')
    ..aOB(9, _omitFieldNames ? '' : 'expansion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PbfFieldSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PbfFieldSelector copyWith(void Function(PbfFieldSelector) updates) =>
      super.copyWith((message) => updates(message as PbfFieldSelector))
          as PbfFieldSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PbfFieldSelector() / PbfFieldSelector.new instead')
  static PbfFieldSelector create() => PbfFieldSelector._();
  static $pb.GeneratedMessage $_createMessage() => PbfFieldSelector._();
  @$core.override
  PbfFieldSelector createEmptyInstance() => PbfFieldSelector._();
  @$core.pragma('dart2js:noInline')
  static PbfFieldSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PbfFieldSelector>(
          PbfFieldSelector.$_createMessage);
  static PbfFieldSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get options => $_getBF(0);
  @$pb.TagNumber(1)
  set options($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get trip => $_getBF(1);
  @$pb.TagNumber(2)
  set trip($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrip() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get directions => $_getBF(2);
  @$pb.TagNumber(3)
  set directions($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDirections() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirections() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get matrix => $_getBF(4);
  @$pb.TagNumber(5)
  set matrix($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMatrix() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatrix() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isochrone => $_getBF(5);
  @$pb.TagNumber(6)
  set isochrone($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsochrone() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsochrone() => $_clearField(6);

  @$pb.TagNumber(9)
  $core.bool get expansion => $_getBF(6);
  @$pb.TagNumber(9)
  set expansion($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(9)
  $core.bool hasExpansion() => $_has(6);
  @$pb.TagNumber(9)
  void clearExpansion() => $_clearField(9);
}

enum AvoidEdge_HasId { id, notSet }

enum AvoidEdge_HasPercentAlong { percentAlong, notSet }

class AvoidEdge extends $pb.GeneratedMessage {
  factory AvoidEdge({
    $fixnum.Int64? id,
    $core.double? percentAlong,
  }) {
    final result = AvoidEdge._();
    if (id != null) result.id = id;
    if (percentAlong != null) result.percentAlong = percentAlong;
    return result;
  }

  AvoidEdge._();

  factory AvoidEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AvoidEdge()..mergeFromBuffer(data, registry);
  factory AvoidEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AvoidEdge()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AvoidEdge_HasId> _AvoidEdge_HasIdByTag = {
    1: AvoidEdge_HasId.id,
    0: AvoidEdge_HasId.notSet
  };
  static const $core.Map<$core.int, AvoidEdge_HasPercentAlong>
      _AvoidEdge_HasPercentAlongByTag = {
    2: AvoidEdge_HasPercentAlong.percentAlong,
    0: AvoidEdge_HasPercentAlong.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AvoidEdge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: AvoidEdge.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(2, _omitFieldNames ? '' : 'percentAlong',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvoidEdge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvoidEdge copyWith(void Function(AvoidEdge) updates) =>
      super.copyWith((message) => updates(message as AvoidEdge)) as AvoidEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AvoidEdge() / AvoidEdge.new instead')
  static AvoidEdge create() => AvoidEdge._();
  static $pb.GeneratedMessage $_createMessage() => AvoidEdge._();
  @$core.override
  AvoidEdge createEmptyInstance() => AvoidEdge._();
  @$core.pragma('dart2js:noInline')
  static AvoidEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvoidEdge>(AvoidEdge.$_createMessage);
  static AvoidEdge? _defaultInstance;

  @$pb.TagNumber(1)
  AvoidEdge_HasId whichHasId() => _AvoidEdge_HasIdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasId() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  AvoidEdge_HasPercentAlong whichHasPercentAlong() =>
      _AvoidEdge_HasPercentAlongByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasPercentAlong() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get percentAlong => $_getN(1);
  @$pb.TagNumber(2)
  set percentAlong($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPercentAlong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentAlong() => $_clearField(2);
}

class CostFactorEdge extends $pb.GeneratedMessage {
  factory CostFactorEdge({
    $fixnum.Int64? id,
    $core.double? factor,
    $core.double? start,
    $core.double? end,
    $core.bool? ignoreAccessRestrictions,
  }) {
    final result = CostFactorEdge._();
    if (id != null) result.id = id;
    if (factor != null) result.factor = factor;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (ignoreAccessRestrictions != null)
      result.ignoreAccessRestrictions = ignoreAccessRestrictions;
    return result;
  }

  CostFactorEdge._();

  factory CostFactorEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CostFactorEdge()..mergeFromBuffer(data, registry);
  factory CostFactorEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CostFactorEdge()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CostFactorEdge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: CostFactorEdge.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(2, _omitFieldNames ? '' : 'factor')
    ..aD(3, _omitFieldNames ? '' : 'start')
    ..aD(4, _omitFieldNames ? '' : 'end')
    ..aOB(5, _omitFieldNames ? '' : 'ignoreAccessRestrictions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostFactorEdge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostFactorEdge copyWith(void Function(CostFactorEdge) updates) =>
      super.copyWith((message) => updates(message as CostFactorEdge))
          as CostFactorEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CostFactorEdge() / CostFactorEdge.new instead')
  static CostFactorEdge create() => CostFactorEdge._();
  static $pb.GeneratedMessage $_createMessage() => CostFactorEdge._();
  @$core.override
  CostFactorEdge createEmptyInstance() => CostFactorEdge._();
  @$core.pragma('dart2js:noInline')
  static CostFactorEdge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CostFactorEdge>(
          CostFactorEdge.$_createMessage);
  static CostFactorEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get factor => $_getN(1);
  @$pb.TagNumber(2)
  set factor($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get start => $_getN(2);
  @$pb.TagNumber(3)
  set start($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get end => $_getN(3);
  @$pb.TagNumber(4)
  set end($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ignoreAccessRestrictions => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreAccessRestrictions($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIgnoreAccessRestrictions() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreAccessRestrictions() => $_clearField(5);
}

/// *
///  Hierarchy limits controls expansion and transitions between hierarchy
///  levels. It allows limiting expansion on hierarchy levels once
///  some number of "upward" transitions have been made (e.g. from the local
///  level to the arterial level). Expansion on a level is allowed within some
///  distance from the destination location. This also allows control of where
///  upward and downward transitions are allowed based on distance from the
///  destination.
class HierarchyLimits extends $pb.GeneratedMessage {
  factory HierarchyLimits({
    $core.int? upTransitionCount,
    $core.int? maxUpTransitions,
    $core.double? expandWithinDist,
  }) {
    final result = HierarchyLimits._();
    if (upTransitionCount != null) result.upTransitionCount = upTransitionCount;
    if (maxUpTransitions != null) result.maxUpTransitions = maxUpTransitions;
    if (expandWithinDist != null) result.expandWithinDist = expandWithinDist;
    return result;
  }

  HierarchyLimits._();

  factory HierarchyLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HierarchyLimits()..mergeFromBuffer(data, registry);
  factory HierarchyLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HierarchyLimits()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HierarchyLimits',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: HierarchyLimits.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'upTransitionCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'maxUpTransitions',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(3, _omitFieldNames ? '' : 'expandWithinDist',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HierarchyLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HierarchyLimits copyWith(void Function(HierarchyLimits) updates) =>
      super.copyWith((message) => updates(message as HierarchyLimits))
          as HierarchyLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use HierarchyLimits() / HierarchyLimits.new instead')
  static HierarchyLimits create() => HierarchyLimits._();
  static $pb.GeneratedMessage $_createMessage() => HierarchyLimits._();
  @$core.override
  HierarchyLimits createEmptyInstance() => HierarchyLimits._();
  @$core.pragma('dart2js:noInline')
  static HierarchyLimits getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HierarchyLimits>(
          HierarchyLimits.$_createMessage);
  static HierarchyLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get upTransitionCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set upTransitionCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpTransitionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpTransitionCount() => $_clearField(1);

  /// Internal use only, remember to clear on incoming requests
  @$pb.TagNumber(2)
  $core.int get maxUpTransitions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxUpTransitions($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxUpTransitions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUpTransitions() => $_clearField(2);

  /// expansion is stopped on a level.
  @$pb.TagNumber(3)
  $core.double get expandWithinDist => $_getN(2);
  @$pb.TagNumber(3)
  set expandWithinDist($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpandWithinDist() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpandWithinDist() => $_clearField(3);
}

enum Tile_HasX { x, notSet }

enum Tile_HasY { y, notSet }

enum Tile_HasZ { z, notSet }

/// for /tile requests
class Tile extends $pb.GeneratedMessage {
  factory Tile({
    $core.int? x,
    $core.int? y,
    $core.int? z,
  }) {
    final result = Tile._();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  Tile._();

  factory Tile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Tile()..mergeFromBuffer(data, registry);
  factory Tile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Tile()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Tile_HasX> _Tile_HasXByTag = {
    1: Tile_HasX.x,
    0: Tile_HasX.notSet
  };
  static const $core.Map<$core.int, Tile_HasY> _Tile_HasYByTag = {
    2: Tile_HasY.y,
    0: Tile_HasY.notSet
  };
  static const $core.Map<$core.int, Tile_HasZ> _Tile_HasZByTag = {
    3: Tile_HasZ.z,
    0: Tile_HasZ.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Tile.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..aI(1, _omitFieldNames ? '' : 'x', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'y', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'z', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tile copyWith(void Function(Tile) updates) =>
      super.copyWith((message) => updates(message as Tile)) as Tile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Tile() / Tile.new instead')
  static Tile create() => Tile._();
  static $pb.GeneratedMessage $_createMessage() => Tile._();
  @$core.override
  Tile createEmptyInstance() => Tile._();
  @$core.pragma('dart2js:noInline')
  static Tile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tile>(Tile.$_createMessage);
  static Tile? _defaultInstance;

  @$pb.TagNumber(1)
  Tile_HasX whichHasX() => _Tile_HasXByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasX() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Tile_HasY whichHasY() => _Tile_HasYByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasY() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(3)
  Tile_HasZ whichHasZ() => _Tile_HasZByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(3)
  void clearHasZ() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get z => $_getIZ(2);
  @$pb.TagNumber(3)
  set z($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => $_clearField(3);
}

class TileOptions extends $pb.GeneratedMessage {
  factory TileOptions({
    $core.Iterable<$core.String>? excludeLayers,
  }) {
    final result = TileOptions._();
    if (excludeLayers != null) result.excludeLayers.addAll(excludeLayers);
    return result;
  }

  TileOptions._();

  factory TileOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TileOptions()..mergeFromBuffer(data, registry);
  factory TileOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TileOptions()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TileOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TileOptions.$_createMessage)
    ..pPS(2, _omitFieldNames ? '' : 'excludeLayers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TileOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TileOptions copyWith(void Function(TileOptions) updates) =>
      super.copyWith((message) => updates(message as TileOptions))
          as TileOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TileOptions() / TileOptions.new instead')
  static TileOptions create() => TileOptions._();
  static $pb.GeneratedMessage $_createMessage() => TileOptions._();
  @$core.override
  TileOptions createEmptyInstance() => TileOptions._();
  @$core.pragma('dart2js:noInline')
  static TileOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TileOptions>(
          TileOptions.$_createMessage);
  static TileOptions? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get excludeLayers => $_getList(0);
}

enum Costing_Options_HasManeuverPenalty { maneuverPenalty, notSet }

enum Costing_Options_HasDestinationOnlyPenalty {
  destinationOnlyPenalty,
  notSet
}

enum Costing_Options_HasGateCost { gateCost, notSet }

enum Costing_Options_HasGatePenalty { gatePenalty, notSet }

enum Costing_Options_HasTollBoothCost { tollBoothCost, notSet }

enum Costing_Options_HasTollBoothPenalty { tollBoothPenalty, notSet }

enum Costing_Options_HasAlleyPenalty { alleyPenalty, notSet }

enum Costing_Options_HasCountryCrossingCost { countryCrossingCost, notSet }

enum Costing_Options_HasCountryCrossingPenalty {
  countryCrossingPenalty,
  notSet
}

enum Costing_Options_HasFerryCost { ferryCost, notSet }

enum Costing_Options_HasAvoidBadSurfaces { avoidBadSurfaces, notSet }

enum Costing_Options_HasUseFerry { useFerry, notSet }

enum Costing_Options_HasUseHighways { useHighways, notSet }

enum Costing_Options_HasUseTolls { useTolls, notSet }

enum Costing_Options_HasUseRoads { useRoads, notSet }

enum Costing_Options_HasMaxDistance { maxDistance, notSet }

enum Costing_Options_HasWalkingSpeed { walkingSpeed, notSet }

enum Costing_Options_HasStepPenalty { stepPenalty, notSet }

enum Costing_Options_HasMaxGrade { maxGrade, notSet }

enum Costing_Options_HasMaxHikingDifficulty { maxHikingDifficulty, notSet }

enum Costing_Options_HasModeFactor { modeFactor, notSet }

enum Costing_Options_HasWalkwayFactor { walkwayFactor, notSet }

enum Costing_Options_HasSidewalkFactor { sidewalkFactor, notSet }

enum Costing_Options_HasAlleyFactor { alleyFactor, notSet }

enum Costing_Options_HasDrivewayFactor { drivewayFactor, notSet }

enum Costing_Options_HasDrivewayPenalty { drivewayPenalty, notSet }

enum Costing_Options_HasTransitStartEndMaxDistance {
  transitStartEndMaxDistance,
  notSet
}

enum Costing_Options_HasTransitTransferMaxDistance {
  transitTransferMaxDistance,
  notSet
}

enum Costing_Options_HasTransportType { transportType, notSet }

enum Costing_Options_HasTopSpeed { topSpeed, notSet }

enum Costing_Options_HasUseHills { useHills, notSet }

enum Costing_Options_HasUsePrimary { usePrimary, notSet }

enum Costing_Options_HasUseTrails { useTrails, notSet }

enum Costing_Options_HasLowClassPenalty { lowClassPenalty, notSet }

enum Costing_Options_HasWeight { weight, notSet }

enum Costing_Options_HasAxleLoad { axleLoad, notSet }

enum Costing_Options_HasHeight { height, notSet }

enum Costing_Options_HasWidth { width, notSet }

enum Costing_Options_HasLength { length, notSet }

enum Costing_Options_HasCyclingSpeed { cyclingSpeed, notSet }

enum Costing_Options_HasUseBus { useBus, notSet }

enum Costing_Options_HasUseRail { useRail, notSet }

enum Costing_Options_HasUseTransfers { useTransfers, notSet }

enum Costing_Options_HasTransferCost { transferCost, notSet }

enum Costing_Options_HasTransferPenalty { transferPenalty, notSet }

enum Costing_Options_HasFlowMask { flowMask, notSet }

enum Costing_Options_HasBikeShareCost { bikeShareCost, notSet }

enum Costing_Options_HasBikeSharePenalty { bikeSharePenalty, notSet }

enum Costing_Options_HasRailFerryCost { railFerryCost, notSet }

enum Costing_Options_HasUseRailFerry { useRailFerry, notSet }

enum Costing_Options_HasIgnoreClosures { ignoreClosures, notSet }

enum Costing_Options_HasServicePenalty { servicePenalty, notSet }

enum Costing_Options_HasUseTracks { useTracks, notSet }

enum Costing_Options_HasUseDistance { useDistance, notSet }

enum Costing_Options_HasUseLivingStreets { useLivingStreets, notSet }

enum Costing_Options_HasServiceFactor { serviceFactor, notSet }

enum Costing_Options_HasClosureFactor { closureFactor, notSet }

enum Costing_Options_HasPrivateAccessPenalty { privateAccessPenalty, notSet }

enum Costing_Options_HasRestrictionProbability {
  restrictionProbability,
  notSet
}

enum Costing_Options_HasElevatorPenalty { elevatorPenalty, notSet }

enum Costing_Options_HasHgvNoAccessPenalty { hgvNoAccessPenalty, notSet }

enum Costing_Options_HasSpeedPenaltyFactor { speedPenaltyFactor, notSet }

enum Costing_Options_HasMultimodalStartEndMaxDistance {
  multimodalStartEndMaxDistance,
  notSet
}

enum Costing_Options_HasLowClassFactor { lowClassFactor, notSet }

enum Costing_Options_HasStepsFactor { stepsFactor, notSet }

class Costing_Options extends $pb.GeneratedMessage {
  factory Costing_Options({
    $core.double? maneuverPenalty,
    $core.double? destinationOnlyPenalty,
    $core.double? gateCost,
    $core.double? gatePenalty,
    $core.double? tollBoothCost,
    $core.double? tollBoothPenalty,
    $core.double? alleyPenalty,
    $core.double? countryCrossingCost,
    $core.double? countryCrossingPenalty,
    $core.double? ferryCost,
    $core.double? avoidBadSurfaces,
    $core.double? useFerry,
    $core.double? useHighways,
    $core.double? useTolls,
    $core.double? useRoads,
    $core.int? maxDistance,
    $core.double? walkingSpeed,
    $core.double? stepPenalty,
    $core.int? maxGrade,
    $core.int? maxHikingDifficulty,
    $core.double? modeFactor,
    $core.double? walkwayFactor,
    $core.double? sidewalkFactor,
    $core.double? alleyFactor,
    $core.double? drivewayFactor,
    $core.double? drivewayPenalty,
    $core.int? transitStartEndMaxDistance,
    $core.int? transitTransferMaxDistance,
    $core.String? transportType,
    $core.double? topSpeed,
    $core.double? useHills,
    $core.double? usePrimary,
    $core.double? useTrails,
    $core.double? lowClassPenalty,
    $core.bool? hazmat,
    $core.double? weight,
    $core.double? axleLoad,
    $core.double? height,
    $core.double? width,
    $core.double? length,
    $core.double? cyclingSpeed,
    $core.bool? wheelchair,
    $core.bool? bicycle,
    $core.double? useBus,
    $core.double? useRail,
    $core.double? useTransfers,
    $core.double? transferCost,
    $core.double? transferPenalty,
    FilterAction? filterStopAction,
    $core.Iterable<$core.String>? filterStopIds,
    FilterAction? filterOperatorAction,
    $core.Iterable<$core.String>? filterOperatorIds,
    FilterAction? filterRouteAction,
    $core.Iterable<$core.String>? filterRouteIds,
    $core.int? flowMask,
    $core.double? bikeShareCost,
    $core.double? bikeSharePenalty,
    $core.double? railFerryCost,
    $core.double? useRailFerry,
    $core.bool? ignoreRestrictions,
    $core.bool? ignoreOneways,
    $core.bool? ignoreAccess,
    $core.bool? ignoreClosures,
    $core.bool? shortest,
    $core.double? servicePenalty,
    $core.double? useTracks,
    $core.double? useDistance,
    $core.double? useLivingStreets,
    $core.double? serviceFactor,
    $core.double? closureFactor,
    $core.double? privateAccessPenalty,
    $core.bool? excludeUnpaved,
    $core.bool? includeHot,
    $core.bool? includeHov2,
    $core.bool? includeHov3,
    $core.bool? excludeCashOnlyTolls,
    $core.int? restrictionProbability,
    $core.Iterable<AvoidEdge>? excludeEdges,
    $core.double? elevatorPenalty,
    $core.int? fixedSpeed,
    $core.int? axleCount,
    $core.double? useLit,
    $core.bool? disableHierarchyPruning,
    $core.bool? ignoreNonVehicularRestrictions,
    $core.double? hgvNoAccessPenalty,
    $core.double? useTruckRoute,
    $core.bool? excludeBridges,
    $core.bool? excludeTunnels,
    $core.bool? excludeTolls,
    $core.bool? excludeHighways,
    $core.bool? excludeFerries,
    $core.Iterable<$core.MapEntry<$core.int, HierarchyLimits>>? hierarchyLimits,
    $core.bool? ignoreConstruction,
    $core.Iterable<CostFactorEdge>? costFactorEdges,
    $core.double? speedPenaltyFactor,
    $core.int? multimodalStartEndMaxDistance,
    $core.double? lowClassFactor,
    $core.double? stepsFactor,
  }) {
    final result = Costing_Options._();
    if (maneuverPenalty != null) result.maneuverPenalty = maneuverPenalty;
    if (destinationOnlyPenalty != null)
      result.destinationOnlyPenalty = destinationOnlyPenalty;
    if (gateCost != null) result.gateCost = gateCost;
    if (gatePenalty != null) result.gatePenalty = gatePenalty;
    if (tollBoothCost != null) result.tollBoothCost = tollBoothCost;
    if (tollBoothPenalty != null) result.tollBoothPenalty = tollBoothPenalty;
    if (alleyPenalty != null) result.alleyPenalty = alleyPenalty;
    if (countryCrossingCost != null)
      result.countryCrossingCost = countryCrossingCost;
    if (countryCrossingPenalty != null)
      result.countryCrossingPenalty = countryCrossingPenalty;
    if (ferryCost != null) result.ferryCost = ferryCost;
    if (avoidBadSurfaces != null) result.avoidBadSurfaces = avoidBadSurfaces;
    if (useFerry != null) result.useFerry = useFerry;
    if (useHighways != null) result.useHighways = useHighways;
    if (useTolls != null) result.useTolls = useTolls;
    if (useRoads != null) result.useRoads = useRoads;
    if (maxDistance != null) result.maxDistance = maxDistance;
    if (walkingSpeed != null) result.walkingSpeed = walkingSpeed;
    if (stepPenalty != null) result.stepPenalty = stepPenalty;
    if (maxGrade != null) result.maxGrade = maxGrade;
    if (maxHikingDifficulty != null)
      result.maxHikingDifficulty = maxHikingDifficulty;
    if (modeFactor != null) result.modeFactor = modeFactor;
    if (walkwayFactor != null) result.walkwayFactor = walkwayFactor;
    if (sidewalkFactor != null) result.sidewalkFactor = sidewalkFactor;
    if (alleyFactor != null) result.alleyFactor = alleyFactor;
    if (drivewayFactor != null) result.drivewayFactor = drivewayFactor;
    if (drivewayPenalty != null) result.drivewayPenalty = drivewayPenalty;
    if (transitStartEndMaxDistance != null)
      result.transitStartEndMaxDistance = transitStartEndMaxDistance;
    if (transitTransferMaxDistance != null)
      result.transitTransferMaxDistance = transitTransferMaxDistance;
    if (transportType != null) result.transportType = transportType;
    if (topSpeed != null) result.topSpeed = topSpeed;
    if (useHills != null) result.useHills = useHills;
    if (usePrimary != null) result.usePrimary = usePrimary;
    if (useTrails != null) result.useTrails = useTrails;
    if (lowClassPenalty != null) result.lowClassPenalty = lowClassPenalty;
    if (hazmat != null) result.hazmat = hazmat;
    if (weight != null) result.weight = weight;
    if (axleLoad != null) result.axleLoad = axleLoad;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (length != null) result.length = length;
    if (cyclingSpeed != null) result.cyclingSpeed = cyclingSpeed;
    if (wheelchair != null) result.wheelchair = wheelchair;
    if (bicycle != null) result.bicycle = bicycle;
    if (useBus != null) result.useBus = useBus;
    if (useRail != null) result.useRail = useRail;
    if (useTransfers != null) result.useTransfers = useTransfers;
    if (transferCost != null) result.transferCost = transferCost;
    if (transferPenalty != null) result.transferPenalty = transferPenalty;
    if (filterStopAction != null) result.filterStopAction = filterStopAction;
    if (filterStopIds != null) result.filterStopIds.addAll(filterStopIds);
    if (filterOperatorAction != null)
      result.filterOperatorAction = filterOperatorAction;
    if (filterOperatorIds != null)
      result.filterOperatorIds.addAll(filterOperatorIds);
    if (filterRouteAction != null) result.filterRouteAction = filterRouteAction;
    if (filterRouteIds != null) result.filterRouteIds.addAll(filterRouteIds);
    if (flowMask != null) result.flowMask = flowMask;
    if (bikeShareCost != null) result.bikeShareCost = bikeShareCost;
    if (bikeSharePenalty != null) result.bikeSharePenalty = bikeSharePenalty;
    if (railFerryCost != null) result.railFerryCost = railFerryCost;
    if (useRailFerry != null) result.useRailFerry = useRailFerry;
    if (ignoreRestrictions != null)
      result.ignoreRestrictions = ignoreRestrictions;
    if (ignoreOneways != null) result.ignoreOneways = ignoreOneways;
    if (ignoreAccess != null) result.ignoreAccess = ignoreAccess;
    if (ignoreClosures != null) result.ignoreClosures = ignoreClosures;
    if (shortest != null) result.shortest = shortest;
    if (servicePenalty != null) result.servicePenalty = servicePenalty;
    if (useTracks != null) result.useTracks = useTracks;
    if (useDistance != null) result.useDistance = useDistance;
    if (useLivingStreets != null) result.useLivingStreets = useLivingStreets;
    if (serviceFactor != null) result.serviceFactor = serviceFactor;
    if (closureFactor != null) result.closureFactor = closureFactor;
    if (privateAccessPenalty != null)
      result.privateAccessPenalty = privateAccessPenalty;
    if (excludeUnpaved != null) result.excludeUnpaved = excludeUnpaved;
    if (includeHot != null) result.includeHot = includeHot;
    if (includeHov2 != null) result.includeHov2 = includeHov2;
    if (includeHov3 != null) result.includeHov3 = includeHov3;
    if (excludeCashOnlyTolls != null)
      result.excludeCashOnlyTolls = excludeCashOnlyTolls;
    if (restrictionProbability != null)
      result.restrictionProbability = restrictionProbability;
    if (excludeEdges != null) result.excludeEdges.addAll(excludeEdges);
    if (elevatorPenalty != null) result.elevatorPenalty = elevatorPenalty;
    if (fixedSpeed != null) result.fixedSpeed = fixedSpeed;
    if (axleCount != null) result.axleCount = axleCount;
    if (useLit != null) result.useLit = useLit;
    if (disableHierarchyPruning != null)
      result.disableHierarchyPruning = disableHierarchyPruning;
    if (ignoreNonVehicularRestrictions != null)
      result.ignoreNonVehicularRestrictions = ignoreNonVehicularRestrictions;
    if (hgvNoAccessPenalty != null)
      result.hgvNoAccessPenalty = hgvNoAccessPenalty;
    if (useTruckRoute != null) result.useTruckRoute = useTruckRoute;
    if (excludeBridges != null) result.excludeBridges = excludeBridges;
    if (excludeTunnels != null) result.excludeTunnels = excludeTunnels;
    if (excludeTolls != null) result.excludeTolls = excludeTolls;
    if (excludeHighways != null) result.excludeHighways = excludeHighways;
    if (excludeFerries != null) result.excludeFerries = excludeFerries;
    if (hierarchyLimits != null)
      result.hierarchyLimits.addEntries(hierarchyLimits);
    if (ignoreConstruction != null)
      result.ignoreConstruction = ignoreConstruction;
    if (costFactorEdges != null) result.costFactorEdges.addAll(costFactorEdges);
    if (speedPenaltyFactor != null)
      result.speedPenaltyFactor = speedPenaltyFactor;
    if (multimodalStartEndMaxDistance != null)
      result.multimodalStartEndMaxDistance = multimodalStartEndMaxDistance;
    if (lowClassFactor != null) result.lowClassFactor = lowClassFactor;
    if (stepsFactor != null) result.stepsFactor = stepsFactor;
    return result;
  }

  Costing_Options._();

  factory Costing_Options.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Costing_Options()..mergeFromBuffer(data, registry);
  factory Costing_Options.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Costing_Options()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Costing_Options_HasManeuverPenalty>
      _Costing_Options_HasManeuverPenaltyByTag = {
    1: Costing_Options_HasManeuverPenalty.maneuverPenalty,
    0: Costing_Options_HasManeuverPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasDestinationOnlyPenalty>
      _Costing_Options_HasDestinationOnlyPenaltyByTag = {
    2: Costing_Options_HasDestinationOnlyPenalty.destinationOnlyPenalty,
    0: Costing_Options_HasDestinationOnlyPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasGateCost>
      _Costing_Options_HasGateCostByTag = {
    3: Costing_Options_HasGateCost.gateCost,
    0: Costing_Options_HasGateCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasGatePenalty>
      _Costing_Options_HasGatePenaltyByTag = {
    4: Costing_Options_HasGatePenalty.gatePenalty,
    0: Costing_Options_HasGatePenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTollBoothCost>
      _Costing_Options_HasTollBoothCostByTag = {
    5: Costing_Options_HasTollBoothCost.tollBoothCost,
    0: Costing_Options_HasTollBoothCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTollBoothPenalty>
      _Costing_Options_HasTollBoothPenaltyByTag = {
    6: Costing_Options_HasTollBoothPenalty.tollBoothPenalty,
    0: Costing_Options_HasTollBoothPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasAlleyPenalty>
      _Costing_Options_HasAlleyPenaltyByTag = {
    7: Costing_Options_HasAlleyPenalty.alleyPenalty,
    0: Costing_Options_HasAlleyPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasCountryCrossingCost>
      _Costing_Options_HasCountryCrossingCostByTag = {
    8: Costing_Options_HasCountryCrossingCost.countryCrossingCost,
    0: Costing_Options_HasCountryCrossingCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasCountryCrossingPenalty>
      _Costing_Options_HasCountryCrossingPenaltyByTag = {
    9: Costing_Options_HasCountryCrossingPenalty.countryCrossingPenalty,
    0: Costing_Options_HasCountryCrossingPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasFerryCost>
      _Costing_Options_HasFerryCostByTag = {
    10: Costing_Options_HasFerryCost.ferryCost,
    0: Costing_Options_HasFerryCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasAvoidBadSurfaces>
      _Costing_Options_HasAvoidBadSurfacesByTag = {
    11: Costing_Options_HasAvoidBadSurfaces.avoidBadSurfaces,
    0: Costing_Options_HasAvoidBadSurfaces.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseFerry>
      _Costing_Options_HasUseFerryByTag = {
    12: Costing_Options_HasUseFerry.useFerry,
    0: Costing_Options_HasUseFerry.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseHighways>
      _Costing_Options_HasUseHighwaysByTag = {
    13: Costing_Options_HasUseHighways.useHighways,
    0: Costing_Options_HasUseHighways.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseTolls>
      _Costing_Options_HasUseTollsByTag = {
    14: Costing_Options_HasUseTolls.useTolls,
    0: Costing_Options_HasUseTolls.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseRoads>
      _Costing_Options_HasUseRoadsByTag = {
    15: Costing_Options_HasUseRoads.useRoads,
    0: Costing_Options_HasUseRoads.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasMaxDistance>
      _Costing_Options_HasMaxDistanceByTag = {
    16: Costing_Options_HasMaxDistance.maxDistance,
    0: Costing_Options_HasMaxDistance.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasWalkingSpeed>
      _Costing_Options_HasWalkingSpeedByTag = {
    17: Costing_Options_HasWalkingSpeed.walkingSpeed,
    0: Costing_Options_HasWalkingSpeed.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasStepPenalty>
      _Costing_Options_HasStepPenaltyByTag = {
    18: Costing_Options_HasStepPenalty.stepPenalty,
    0: Costing_Options_HasStepPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasMaxGrade>
      _Costing_Options_HasMaxGradeByTag = {
    19: Costing_Options_HasMaxGrade.maxGrade,
    0: Costing_Options_HasMaxGrade.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasMaxHikingDifficulty>
      _Costing_Options_HasMaxHikingDifficultyByTag = {
    20: Costing_Options_HasMaxHikingDifficulty.maxHikingDifficulty,
    0: Costing_Options_HasMaxHikingDifficulty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasModeFactor>
      _Costing_Options_HasModeFactorByTag = {
    21: Costing_Options_HasModeFactor.modeFactor,
    0: Costing_Options_HasModeFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasWalkwayFactor>
      _Costing_Options_HasWalkwayFactorByTag = {
    22: Costing_Options_HasWalkwayFactor.walkwayFactor,
    0: Costing_Options_HasWalkwayFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasSidewalkFactor>
      _Costing_Options_HasSidewalkFactorByTag = {
    23: Costing_Options_HasSidewalkFactor.sidewalkFactor,
    0: Costing_Options_HasSidewalkFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasAlleyFactor>
      _Costing_Options_HasAlleyFactorByTag = {
    24: Costing_Options_HasAlleyFactor.alleyFactor,
    0: Costing_Options_HasAlleyFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasDrivewayFactor>
      _Costing_Options_HasDrivewayFactorByTag = {
    25: Costing_Options_HasDrivewayFactor.drivewayFactor,
    0: Costing_Options_HasDrivewayFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasDrivewayPenalty>
      _Costing_Options_HasDrivewayPenaltyByTag = {
    26: Costing_Options_HasDrivewayPenalty.drivewayPenalty,
    0: Costing_Options_HasDrivewayPenalty.notSet
  };
  static const $core
      .Map<$core.int, Costing_Options_HasTransitStartEndMaxDistance>
      _Costing_Options_HasTransitStartEndMaxDistanceByTag = {
    27: Costing_Options_HasTransitStartEndMaxDistance
        .transitStartEndMaxDistance,
    0: Costing_Options_HasTransitStartEndMaxDistance.notSet
  };
  static const $core
      .Map<$core.int, Costing_Options_HasTransitTransferMaxDistance>
      _Costing_Options_HasTransitTransferMaxDistanceByTag = {
    28: Costing_Options_HasTransitTransferMaxDistance
        .transitTransferMaxDistance,
    0: Costing_Options_HasTransitTransferMaxDistance.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTransportType>
      _Costing_Options_HasTransportTypeByTag = {
    29: Costing_Options_HasTransportType.transportType,
    0: Costing_Options_HasTransportType.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTopSpeed>
      _Costing_Options_HasTopSpeedByTag = {
    30: Costing_Options_HasTopSpeed.topSpeed,
    0: Costing_Options_HasTopSpeed.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseHills>
      _Costing_Options_HasUseHillsByTag = {
    31: Costing_Options_HasUseHills.useHills,
    0: Costing_Options_HasUseHills.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUsePrimary>
      _Costing_Options_HasUsePrimaryByTag = {
    32: Costing_Options_HasUsePrimary.usePrimary,
    0: Costing_Options_HasUsePrimary.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseTrails>
      _Costing_Options_HasUseTrailsByTag = {
    33: Costing_Options_HasUseTrails.useTrails,
    0: Costing_Options_HasUseTrails.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasLowClassPenalty>
      _Costing_Options_HasLowClassPenaltyByTag = {
    34: Costing_Options_HasLowClassPenalty.lowClassPenalty,
    0: Costing_Options_HasLowClassPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasWeight>
      _Costing_Options_HasWeightByTag = {
    36: Costing_Options_HasWeight.weight,
    0: Costing_Options_HasWeight.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasAxleLoad>
      _Costing_Options_HasAxleLoadByTag = {
    37: Costing_Options_HasAxleLoad.axleLoad,
    0: Costing_Options_HasAxleLoad.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasHeight>
      _Costing_Options_HasHeightByTag = {
    38: Costing_Options_HasHeight.height,
    0: Costing_Options_HasHeight.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasWidth>
      _Costing_Options_HasWidthByTag = {
    39: Costing_Options_HasWidth.width,
    0: Costing_Options_HasWidth.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasLength>
      _Costing_Options_HasLengthByTag = {
    40: Costing_Options_HasLength.length,
    0: Costing_Options_HasLength.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasCyclingSpeed>
      _Costing_Options_HasCyclingSpeedByTag = {
    41: Costing_Options_HasCyclingSpeed.cyclingSpeed,
    0: Costing_Options_HasCyclingSpeed.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseBus>
      _Costing_Options_HasUseBusByTag = {
    44: Costing_Options_HasUseBus.useBus,
    0: Costing_Options_HasUseBus.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseRail>
      _Costing_Options_HasUseRailByTag = {
    45: Costing_Options_HasUseRail.useRail,
    0: Costing_Options_HasUseRail.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseTransfers>
      _Costing_Options_HasUseTransfersByTag = {
    46: Costing_Options_HasUseTransfers.useTransfers,
    0: Costing_Options_HasUseTransfers.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTransferCost>
      _Costing_Options_HasTransferCostByTag = {
    47: Costing_Options_HasTransferCost.transferCost,
    0: Costing_Options_HasTransferCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasTransferPenalty>
      _Costing_Options_HasTransferPenaltyByTag = {
    48: Costing_Options_HasTransferPenalty.transferPenalty,
    0: Costing_Options_HasTransferPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasFlowMask>
      _Costing_Options_HasFlowMaskByTag = {
    55: Costing_Options_HasFlowMask.flowMask,
    0: Costing_Options_HasFlowMask.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasBikeShareCost>
      _Costing_Options_HasBikeShareCostByTag = {
    56: Costing_Options_HasBikeShareCost.bikeShareCost,
    0: Costing_Options_HasBikeShareCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasBikeSharePenalty>
      _Costing_Options_HasBikeSharePenaltyByTag = {
    57: Costing_Options_HasBikeSharePenalty.bikeSharePenalty,
    0: Costing_Options_HasBikeSharePenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasRailFerryCost>
      _Costing_Options_HasRailFerryCostByTag = {
    58: Costing_Options_HasRailFerryCost.railFerryCost,
    0: Costing_Options_HasRailFerryCost.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseRailFerry>
      _Costing_Options_HasUseRailFerryByTag = {
    59: Costing_Options_HasUseRailFerry.useRailFerry,
    0: Costing_Options_HasUseRailFerry.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasIgnoreClosures>
      _Costing_Options_HasIgnoreClosuresByTag = {
    63: Costing_Options_HasIgnoreClosures.ignoreClosures,
    0: Costing_Options_HasIgnoreClosures.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasServicePenalty>
      _Costing_Options_HasServicePenaltyByTag = {
    65: Costing_Options_HasServicePenalty.servicePenalty,
    0: Costing_Options_HasServicePenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseTracks>
      _Costing_Options_HasUseTracksByTag = {
    66: Costing_Options_HasUseTracks.useTracks,
    0: Costing_Options_HasUseTracks.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseDistance>
      _Costing_Options_HasUseDistanceByTag = {
    67: Costing_Options_HasUseDistance.useDistance,
    0: Costing_Options_HasUseDistance.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasUseLivingStreets>
      _Costing_Options_HasUseLivingStreetsByTag = {
    68: Costing_Options_HasUseLivingStreets.useLivingStreets,
    0: Costing_Options_HasUseLivingStreets.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasServiceFactor>
      _Costing_Options_HasServiceFactorByTag = {
    69: Costing_Options_HasServiceFactor.serviceFactor,
    0: Costing_Options_HasServiceFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasClosureFactor>
      _Costing_Options_HasClosureFactorByTag = {
    70: Costing_Options_HasClosureFactor.closureFactor,
    0: Costing_Options_HasClosureFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasPrivateAccessPenalty>
      _Costing_Options_HasPrivateAccessPenaltyByTag = {
    71: Costing_Options_HasPrivateAccessPenalty.privateAccessPenalty,
    0: Costing_Options_HasPrivateAccessPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasRestrictionProbability>
      _Costing_Options_HasRestrictionProbabilityByTag = {
    77: Costing_Options_HasRestrictionProbability.restrictionProbability,
    0: Costing_Options_HasRestrictionProbability.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasElevatorPenalty>
      _Costing_Options_HasElevatorPenaltyByTag = {
    79: Costing_Options_HasElevatorPenalty.elevatorPenalty,
    0: Costing_Options_HasElevatorPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasHgvNoAccessPenalty>
      _Costing_Options_HasHgvNoAccessPenaltyByTag = {
    85: Costing_Options_HasHgvNoAccessPenalty.hgvNoAccessPenalty,
    0: Costing_Options_HasHgvNoAccessPenalty.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasSpeedPenaltyFactor>
      _Costing_Options_HasSpeedPenaltyFactorByTag = {
    95: Costing_Options_HasSpeedPenaltyFactor.speedPenaltyFactor,
    0: Costing_Options_HasSpeedPenaltyFactor.notSet
  };
  static const $core
      .Map<$core.int, Costing_Options_HasMultimodalStartEndMaxDistance>
      _Costing_Options_HasMultimodalStartEndMaxDistanceByTag = {
    96: Costing_Options_HasMultimodalStartEndMaxDistance
        .multimodalStartEndMaxDistance,
    0: Costing_Options_HasMultimodalStartEndMaxDistance.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasLowClassFactor>
      _Costing_Options_HasLowClassFactorByTag = {
    97: Costing_Options_HasLowClassFactor.lowClassFactor,
    0: Costing_Options_HasLowClassFactor.notSet
  };
  static const $core.Map<$core.int, Costing_Options_HasStepsFactor>
      _Costing_Options_HasStepsFactorByTag = {
    99: Costing_Options_HasStepsFactor.stepsFactor,
    0: Costing_Options_HasStepsFactor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Costing.Options',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Costing_Options.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [6])
    ..oo(6, [7])
    ..oo(7, [8])
    ..oo(8, [9])
    ..oo(9, [10])
    ..oo(10, [11])
    ..oo(11, [12])
    ..oo(12, [13])
    ..oo(13, [14])
    ..oo(14, [15])
    ..oo(15, [16])
    ..oo(16, [17])
    ..oo(17, [18])
    ..oo(18, [19])
    ..oo(19, [20])
    ..oo(20, [21])
    ..oo(21, [22])
    ..oo(22, [23])
    ..oo(23, [24])
    ..oo(24, [25])
    ..oo(25, [26])
    ..oo(26, [27])
    ..oo(27, [28])
    ..oo(28, [29])
    ..oo(29, [30])
    ..oo(30, [31])
    ..oo(31, [32])
    ..oo(32, [33])
    ..oo(33, [34])
    ..oo(34, [36])
    ..oo(35, [37])
    ..oo(36, [38])
    ..oo(37, [39])
    ..oo(38, [40])
    ..oo(39, [41])
    ..oo(40, [44])
    ..oo(41, [45])
    ..oo(42, [46])
    ..oo(43, [47])
    ..oo(44, [48])
    ..oo(45, [55])
    ..oo(46, [56])
    ..oo(47, [57])
    ..oo(48, [58])
    ..oo(49, [59])
    ..oo(50, [63])
    ..oo(51, [65])
    ..oo(52, [66])
    ..oo(53, [67])
    ..oo(54, [68])
    ..oo(55, [69])
    ..oo(56, [70])
    ..oo(57, [71])
    ..oo(58, [77])
    ..oo(59, [79])
    ..oo(60, [85])
    ..oo(61, [95])
    ..oo(62, [96])
    ..oo(63, [97])
    ..oo(64, [99])
    ..aD(1, _omitFieldNames ? '' : 'maneuverPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'destinationOnlyPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'gateCost', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'gatePenalty', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'tollBoothCost',
        fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'tollBoothPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'alleyPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'countryCrossingCost',
        fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'countryCrossingPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'ferryCost', fieldType: $pb.PbFieldType.OF)
    ..aD(11, _omitFieldNames ? '' : 'avoidBadSurfaces',
        fieldType: $pb.PbFieldType.OF)
    ..aD(12, _omitFieldNames ? '' : 'useFerry', fieldType: $pb.PbFieldType.OF)
    ..aD(13, _omitFieldNames ? '' : 'useHighways',
        fieldType: $pb.PbFieldType.OF)
    ..aD(14, _omitFieldNames ? '' : 'useTolls', fieldType: $pb.PbFieldType.OF)
    ..aD(15, _omitFieldNames ? '' : 'useRoads', fieldType: $pb.PbFieldType.OF)
    ..aI(16, _omitFieldNames ? '' : 'maxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(17, _omitFieldNames ? '' : 'walkingSpeed',
        fieldType: $pb.PbFieldType.OF)
    ..aD(18, _omitFieldNames ? '' : 'stepPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aI(19, _omitFieldNames ? '' : 'maxGrade', fieldType: $pb.PbFieldType.OU3)
    ..aI(20, _omitFieldNames ? '' : 'maxHikingDifficulty',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(21, _omitFieldNames ? '' : 'modeFactor', fieldType: $pb.PbFieldType.OF)
    ..aD(22, _omitFieldNames ? '' : 'walkwayFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(23, _omitFieldNames ? '' : 'sidewalkFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(24, _omitFieldNames ? '' : 'alleyFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(25, _omitFieldNames ? '' : 'drivewayFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(26, _omitFieldNames ? '' : 'drivewayPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aI(27, _omitFieldNames ? '' : 'transitStartEndMaxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(28, _omitFieldNames ? '' : 'transitTransferMaxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(29, _omitFieldNames ? '' : 'transportType')
    ..aD(30, _omitFieldNames ? '' : 'topSpeed', fieldType: $pb.PbFieldType.OF)
    ..aD(31, _omitFieldNames ? '' : 'useHills', fieldType: $pb.PbFieldType.OF)
    ..aD(32, _omitFieldNames ? '' : 'usePrimary', fieldType: $pb.PbFieldType.OF)
    ..aD(33, _omitFieldNames ? '' : 'useTrails', fieldType: $pb.PbFieldType.OF)
    ..aD(34, _omitFieldNames ? '' : 'lowClassPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(35, _omitFieldNames ? '' : 'hazmat')
    ..aD(36, _omitFieldNames ? '' : 'weight', fieldType: $pb.PbFieldType.OF)
    ..aD(37, _omitFieldNames ? '' : 'axleLoad', fieldType: $pb.PbFieldType.OF)
    ..aD(38, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OF)
    ..aD(39, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(40, _omitFieldNames ? '' : 'length', fieldType: $pb.PbFieldType.OF)
    ..aD(41, _omitFieldNames ? '' : 'cyclingSpeed',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(42, _omitFieldNames ? '' : 'wheelchair')
    ..aOB(43, _omitFieldNames ? '' : 'bicycle')
    ..aD(44, _omitFieldNames ? '' : 'useBus', fieldType: $pb.PbFieldType.OF)
    ..aD(45, _omitFieldNames ? '' : 'useRail', fieldType: $pb.PbFieldType.OF)
    ..aD(46, _omitFieldNames ? '' : 'useTransfers',
        fieldType: $pb.PbFieldType.OF)
    ..aD(47, _omitFieldNames ? '' : 'transferCost',
        fieldType: $pb.PbFieldType.OF)
    ..aD(48, _omitFieldNames ? '' : 'transferPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aE<FilterAction>(49, _omitFieldNames ? '' : 'filterStopAction',
        enumValues: FilterAction.values)
    ..pPS(50, _omitFieldNames ? '' : 'filterStopIds')
    ..aE<FilterAction>(51, _omitFieldNames ? '' : 'filterOperatorAction',
        enumValues: FilterAction.values)
    ..pPS(52, _omitFieldNames ? '' : 'filterOperatorIds')
    ..aE<FilterAction>(53, _omitFieldNames ? '' : 'filterRouteAction',
        enumValues: FilterAction.values)
    ..pPS(54, _omitFieldNames ? '' : 'filterRouteIds')
    ..aI(55, _omitFieldNames ? '' : 'flowMask', fieldType: $pb.PbFieldType.OU3)
    ..aD(56, _omitFieldNames ? '' : 'bikeShareCost',
        fieldType: $pb.PbFieldType.OF)
    ..aD(57, _omitFieldNames ? '' : 'bikeSharePenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(58, _omitFieldNames ? '' : 'railFerryCost',
        fieldType: $pb.PbFieldType.OF)
    ..aD(59, _omitFieldNames ? '' : 'useRailFerry',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(60, _omitFieldNames ? '' : 'ignoreRestrictions')
    ..aOB(61, _omitFieldNames ? '' : 'ignoreOneways')
    ..aOB(62, _omitFieldNames ? '' : 'ignoreAccess')
    ..aOB(63, _omitFieldNames ? '' : 'ignoreClosures')
    ..aOB(64, _omitFieldNames ? '' : 'shortest')
    ..aD(65, _omitFieldNames ? '' : 'servicePenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(66, _omitFieldNames ? '' : 'useTracks', fieldType: $pb.PbFieldType.OF)
    ..aD(67, _omitFieldNames ? '' : 'useDistance',
        fieldType: $pb.PbFieldType.OF)
    ..aD(68, _omitFieldNames ? '' : 'useLivingStreets',
        fieldType: $pb.PbFieldType.OF)
    ..aD(69, _omitFieldNames ? '' : 'serviceFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(70, _omitFieldNames ? '' : 'closureFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(71, _omitFieldNames ? '' : 'privateAccessPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(72, _omitFieldNames ? '' : 'excludeUnpaved')
    ..aOB(73, _omitFieldNames ? '' : 'includeHot')
    ..aOB(74, _omitFieldNames ? '' : 'includeHov2')
    ..aOB(75, _omitFieldNames ? '' : 'includeHov3')
    ..aOB(76, _omitFieldNames ? '' : 'excludeCashOnlyTolls')
    ..aI(77, _omitFieldNames ? '' : 'restrictionProbability',
        fieldType: $pb.PbFieldType.OU3)
    ..pPM<AvoidEdge>(78, _omitFieldNames ? '' : 'excludeEdges',
        subBuilder: AvoidEdge.$_createMessage)
    ..aD(79, _omitFieldNames ? '' : 'elevatorPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aI(80, _omitFieldNames ? '' : 'fixedSpeed',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(81, _omitFieldNames ? '' : 'axleCount', fieldType: $pb.PbFieldType.OU3)
    ..aD(82, _omitFieldNames ? '' : 'useLit', fieldType: $pb.PbFieldType.OF)
    ..aOB(83, _omitFieldNames ? '' : 'disableHierarchyPruning')
    ..aOB(84, _omitFieldNames ? '' : 'ignoreNonVehicularRestrictions')
    ..aD(85, _omitFieldNames ? '' : 'hgvNoAccessPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(86, _omitFieldNames ? '' : 'useTruckRoute',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(87, _omitFieldNames ? '' : 'excludeBridges')
    ..aOB(88, _omitFieldNames ? '' : 'excludeTunnels')
    ..aOB(89, _omitFieldNames ? '' : 'excludeTolls')
    ..aOB(90, _omitFieldNames ? '' : 'excludeHighways')
    ..aOB(91, _omitFieldNames ? '' : 'excludeFerries')
    ..m<$core.int, HierarchyLimits>(
        92, _omitFieldNames ? '' : 'hierarchyLimits',
        entryClassName: 'Costing.Options.HierarchyLimitsEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: HierarchyLimits.$_createMessage,
        valueDefaultOrMaker: HierarchyLimits.getDefault,
        packageName: const $pb.PackageName('valhalla'))
    ..aOB(93, _omitFieldNames ? '' : 'ignoreConstruction')
    ..pPM<CostFactorEdge>(94, _omitFieldNames ? '' : 'costFactorEdges',
        subBuilder: CostFactorEdge.$_createMessage)
    ..aD(95, _omitFieldNames ? '' : 'speedPenaltyFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aI(96, _omitFieldNames ? '' : 'multimodalStartEndMaxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(97, _omitFieldNames ? '' : 'lowClassFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aD(99, _omitFieldNames ? '' : 'stepsFactor',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Costing_Options clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Costing_Options copyWith(void Function(Costing_Options) updates) =>
      super.copyWith((message) => updates(message as Costing_Options))
          as Costing_Options;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Costing_Options() / Costing_Options.new instead')
  static Costing_Options create() => Costing_Options._();
  static $pb.GeneratedMessage $_createMessage() => Costing_Options._();
  @$core.override
  Costing_Options createEmptyInstance() => Costing_Options._();
  @$core.pragma('dart2js:noInline')
  static Costing_Options getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Costing_Options>(
          Costing_Options.$_createMessage);
  static Costing_Options? _defaultInstance;

  @$pb.TagNumber(1)
  Costing_Options_HasManeuverPenalty whichHasManeuverPenalty() =>
      _Costing_Options_HasManeuverPenaltyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasManeuverPenalty() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Costing_Options_HasDestinationOnlyPenalty whichHasDestinationOnlyPenalty() =>
      _Costing_Options_HasDestinationOnlyPenaltyByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasDestinationOnlyPenalty() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(3)
  Costing_Options_HasGateCost whichHasGateCost() =>
      _Costing_Options_HasGateCostByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(3)
  void clearHasGateCost() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(4)
  Costing_Options_HasGatePenalty whichHasGatePenalty() =>
      _Costing_Options_HasGatePenaltyByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(4)
  void clearHasGatePenalty() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(5)
  Costing_Options_HasTollBoothCost whichHasTollBoothCost() =>
      _Costing_Options_HasTollBoothCostByTag[$_whichOneof(4)]!;
  @$pb.TagNumber(5)
  void clearHasTollBoothCost() => $_clearField($_whichOneof(4));

  @$pb.TagNumber(6)
  Costing_Options_HasTollBoothPenalty whichHasTollBoothPenalty() =>
      _Costing_Options_HasTollBoothPenaltyByTag[$_whichOneof(5)]!;
  @$pb.TagNumber(6)
  void clearHasTollBoothPenalty() => $_clearField($_whichOneof(5));

  @$pb.TagNumber(7)
  Costing_Options_HasAlleyPenalty whichHasAlleyPenalty() =>
      _Costing_Options_HasAlleyPenaltyByTag[$_whichOneof(6)]!;
  @$pb.TagNumber(7)
  void clearHasAlleyPenalty() => $_clearField($_whichOneof(6));

  @$pb.TagNumber(8)
  Costing_Options_HasCountryCrossingCost whichHasCountryCrossingCost() =>
      _Costing_Options_HasCountryCrossingCostByTag[$_whichOneof(7)]!;
  @$pb.TagNumber(8)
  void clearHasCountryCrossingCost() => $_clearField($_whichOneof(7));

  @$pb.TagNumber(9)
  Costing_Options_HasCountryCrossingPenalty whichHasCountryCrossingPenalty() =>
      _Costing_Options_HasCountryCrossingPenaltyByTag[$_whichOneof(8)]!;
  @$pb.TagNumber(9)
  void clearHasCountryCrossingPenalty() => $_clearField($_whichOneof(8));

  @$pb.TagNumber(10)
  Costing_Options_HasFerryCost whichHasFerryCost() =>
      _Costing_Options_HasFerryCostByTag[$_whichOneof(9)]!;
  @$pb.TagNumber(10)
  void clearHasFerryCost() => $_clearField($_whichOneof(9));

  @$pb.TagNumber(11)
  Costing_Options_HasAvoidBadSurfaces whichHasAvoidBadSurfaces() =>
      _Costing_Options_HasAvoidBadSurfacesByTag[$_whichOneof(10)]!;
  @$pb.TagNumber(11)
  void clearHasAvoidBadSurfaces() => $_clearField($_whichOneof(10));

  @$pb.TagNumber(12)
  Costing_Options_HasUseFerry whichHasUseFerry() =>
      _Costing_Options_HasUseFerryByTag[$_whichOneof(11)]!;
  @$pb.TagNumber(12)
  void clearHasUseFerry() => $_clearField($_whichOneof(11));

  @$pb.TagNumber(13)
  Costing_Options_HasUseHighways whichHasUseHighways() =>
      _Costing_Options_HasUseHighwaysByTag[$_whichOneof(12)]!;
  @$pb.TagNumber(13)
  void clearHasUseHighways() => $_clearField($_whichOneof(12));

  @$pb.TagNumber(14)
  Costing_Options_HasUseTolls whichHasUseTolls() =>
      _Costing_Options_HasUseTollsByTag[$_whichOneof(13)]!;
  @$pb.TagNumber(14)
  void clearHasUseTolls() => $_clearField($_whichOneof(13));

  @$pb.TagNumber(15)
  Costing_Options_HasUseRoads whichHasUseRoads() =>
      _Costing_Options_HasUseRoadsByTag[$_whichOneof(14)]!;
  @$pb.TagNumber(15)
  void clearHasUseRoads() => $_clearField($_whichOneof(14));

  @$pb.TagNumber(16)
  Costing_Options_HasMaxDistance whichHasMaxDistance() =>
      _Costing_Options_HasMaxDistanceByTag[$_whichOneof(15)]!;
  @$pb.TagNumber(16)
  void clearHasMaxDistance() => $_clearField($_whichOneof(15));

  @$pb.TagNumber(17)
  Costing_Options_HasWalkingSpeed whichHasWalkingSpeed() =>
      _Costing_Options_HasWalkingSpeedByTag[$_whichOneof(16)]!;
  @$pb.TagNumber(17)
  void clearHasWalkingSpeed() => $_clearField($_whichOneof(16));

  @$pb.TagNumber(18)
  Costing_Options_HasStepPenalty whichHasStepPenalty() =>
      _Costing_Options_HasStepPenaltyByTag[$_whichOneof(17)]!;
  @$pb.TagNumber(18)
  void clearHasStepPenalty() => $_clearField($_whichOneof(17));

  @$pb.TagNumber(19)
  Costing_Options_HasMaxGrade whichHasMaxGrade() =>
      _Costing_Options_HasMaxGradeByTag[$_whichOneof(18)]!;
  @$pb.TagNumber(19)
  void clearHasMaxGrade() => $_clearField($_whichOneof(18));

  @$pb.TagNumber(20)
  Costing_Options_HasMaxHikingDifficulty whichHasMaxHikingDifficulty() =>
      _Costing_Options_HasMaxHikingDifficultyByTag[$_whichOneof(19)]!;
  @$pb.TagNumber(20)
  void clearHasMaxHikingDifficulty() => $_clearField($_whichOneof(19));

  @$pb.TagNumber(21)
  Costing_Options_HasModeFactor whichHasModeFactor() =>
      _Costing_Options_HasModeFactorByTag[$_whichOneof(20)]!;
  @$pb.TagNumber(21)
  void clearHasModeFactor() => $_clearField($_whichOneof(20));

  @$pb.TagNumber(22)
  Costing_Options_HasWalkwayFactor whichHasWalkwayFactor() =>
      _Costing_Options_HasWalkwayFactorByTag[$_whichOneof(21)]!;
  @$pb.TagNumber(22)
  void clearHasWalkwayFactor() => $_clearField($_whichOneof(21));

  @$pb.TagNumber(23)
  Costing_Options_HasSidewalkFactor whichHasSidewalkFactor() =>
      _Costing_Options_HasSidewalkFactorByTag[$_whichOneof(22)]!;
  @$pb.TagNumber(23)
  void clearHasSidewalkFactor() => $_clearField($_whichOneof(22));

  @$pb.TagNumber(24)
  Costing_Options_HasAlleyFactor whichHasAlleyFactor() =>
      _Costing_Options_HasAlleyFactorByTag[$_whichOneof(23)]!;
  @$pb.TagNumber(24)
  void clearHasAlleyFactor() => $_clearField($_whichOneof(23));

  @$pb.TagNumber(25)
  Costing_Options_HasDrivewayFactor whichHasDrivewayFactor() =>
      _Costing_Options_HasDrivewayFactorByTag[$_whichOneof(24)]!;
  @$pb.TagNumber(25)
  void clearHasDrivewayFactor() => $_clearField($_whichOneof(24));

  @$pb.TagNumber(26)
  Costing_Options_HasDrivewayPenalty whichHasDrivewayPenalty() =>
      _Costing_Options_HasDrivewayPenaltyByTag[$_whichOneof(25)]!;
  @$pb.TagNumber(26)
  void clearHasDrivewayPenalty() => $_clearField($_whichOneof(25));

  @$pb.TagNumber(27)
  Costing_Options_HasTransitStartEndMaxDistance
      whichHasTransitStartEndMaxDistance() =>
          _Costing_Options_HasTransitStartEndMaxDistanceByTag[
              $_whichOneof(26)]!;
  @$pb.TagNumber(27)
  void clearHasTransitStartEndMaxDistance() => $_clearField($_whichOneof(26));

  @$pb.TagNumber(28)
  Costing_Options_HasTransitTransferMaxDistance
      whichHasTransitTransferMaxDistance() =>
          _Costing_Options_HasTransitTransferMaxDistanceByTag[
              $_whichOneof(27)]!;
  @$pb.TagNumber(28)
  void clearHasTransitTransferMaxDistance() => $_clearField($_whichOneof(27));

  @$pb.TagNumber(29)
  Costing_Options_HasTransportType whichHasTransportType() =>
      _Costing_Options_HasTransportTypeByTag[$_whichOneof(28)]!;
  @$pb.TagNumber(29)
  void clearHasTransportType() => $_clearField($_whichOneof(28));

  @$pb.TagNumber(30)
  Costing_Options_HasTopSpeed whichHasTopSpeed() =>
      _Costing_Options_HasTopSpeedByTag[$_whichOneof(29)]!;
  @$pb.TagNumber(30)
  void clearHasTopSpeed() => $_clearField($_whichOneof(29));

  @$pb.TagNumber(31)
  Costing_Options_HasUseHills whichHasUseHills() =>
      _Costing_Options_HasUseHillsByTag[$_whichOneof(30)]!;
  @$pb.TagNumber(31)
  void clearHasUseHills() => $_clearField($_whichOneof(30));

  @$pb.TagNumber(32)
  Costing_Options_HasUsePrimary whichHasUsePrimary() =>
      _Costing_Options_HasUsePrimaryByTag[$_whichOneof(31)]!;
  @$pb.TagNumber(32)
  void clearHasUsePrimary() => $_clearField($_whichOneof(31));

  @$pb.TagNumber(33)
  Costing_Options_HasUseTrails whichHasUseTrails() =>
      _Costing_Options_HasUseTrailsByTag[$_whichOneof(32)]!;
  @$pb.TagNumber(33)
  void clearHasUseTrails() => $_clearField($_whichOneof(32));

  @$pb.TagNumber(34)
  Costing_Options_HasLowClassPenalty whichHasLowClassPenalty() =>
      _Costing_Options_HasLowClassPenaltyByTag[$_whichOneof(33)]!;
  @$pb.TagNumber(34)
  void clearHasLowClassPenalty() => $_clearField($_whichOneof(33));

  @$pb.TagNumber(36)
  Costing_Options_HasWeight whichHasWeight() =>
      _Costing_Options_HasWeightByTag[$_whichOneof(34)]!;
  @$pb.TagNumber(36)
  void clearHasWeight() => $_clearField($_whichOneof(34));

  @$pb.TagNumber(37)
  Costing_Options_HasAxleLoad whichHasAxleLoad() =>
      _Costing_Options_HasAxleLoadByTag[$_whichOneof(35)]!;
  @$pb.TagNumber(37)
  void clearHasAxleLoad() => $_clearField($_whichOneof(35));

  @$pb.TagNumber(38)
  Costing_Options_HasHeight whichHasHeight() =>
      _Costing_Options_HasHeightByTag[$_whichOneof(36)]!;
  @$pb.TagNumber(38)
  void clearHasHeight() => $_clearField($_whichOneof(36));

  @$pb.TagNumber(39)
  Costing_Options_HasWidth whichHasWidth() =>
      _Costing_Options_HasWidthByTag[$_whichOneof(37)]!;
  @$pb.TagNumber(39)
  void clearHasWidth() => $_clearField($_whichOneof(37));

  @$pb.TagNumber(40)
  Costing_Options_HasLength whichHasLength() =>
      _Costing_Options_HasLengthByTag[$_whichOneof(38)]!;
  @$pb.TagNumber(40)
  void clearHasLength() => $_clearField($_whichOneof(38));

  @$pb.TagNumber(41)
  Costing_Options_HasCyclingSpeed whichHasCyclingSpeed() =>
      _Costing_Options_HasCyclingSpeedByTag[$_whichOneof(39)]!;
  @$pb.TagNumber(41)
  void clearHasCyclingSpeed() => $_clearField($_whichOneof(39));

  @$pb.TagNumber(44)
  Costing_Options_HasUseBus whichHasUseBus() =>
      _Costing_Options_HasUseBusByTag[$_whichOneof(40)]!;
  @$pb.TagNumber(44)
  void clearHasUseBus() => $_clearField($_whichOneof(40));

  @$pb.TagNumber(45)
  Costing_Options_HasUseRail whichHasUseRail() =>
      _Costing_Options_HasUseRailByTag[$_whichOneof(41)]!;
  @$pb.TagNumber(45)
  void clearHasUseRail() => $_clearField($_whichOneof(41));

  @$pb.TagNumber(46)
  Costing_Options_HasUseTransfers whichHasUseTransfers() =>
      _Costing_Options_HasUseTransfersByTag[$_whichOneof(42)]!;
  @$pb.TagNumber(46)
  void clearHasUseTransfers() => $_clearField($_whichOneof(42));

  @$pb.TagNumber(47)
  Costing_Options_HasTransferCost whichHasTransferCost() =>
      _Costing_Options_HasTransferCostByTag[$_whichOneof(43)]!;
  @$pb.TagNumber(47)
  void clearHasTransferCost() => $_clearField($_whichOneof(43));

  @$pb.TagNumber(48)
  Costing_Options_HasTransferPenalty whichHasTransferPenalty() =>
      _Costing_Options_HasTransferPenaltyByTag[$_whichOneof(44)]!;
  @$pb.TagNumber(48)
  void clearHasTransferPenalty() => $_clearField($_whichOneof(44));

  @$pb.TagNumber(55)
  Costing_Options_HasFlowMask whichHasFlowMask() =>
      _Costing_Options_HasFlowMaskByTag[$_whichOneof(45)]!;
  @$pb.TagNumber(55)
  void clearHasFlowMask() => $_clearField($_whichOneof(45));

  @$pb.TagNumber(56)
  Costing_Options_HasBikeShareCost whichHasBikeShareCost() =>
      _Costing_Options_HasBikeShareCostByTag[$_whichOneof(46)]!;
  @$pb.TagNumber(56)
  void clearHasBikeShareCost() => $_clearField($_whichOneof(46));

  @$pb.TagNumber(57)
  Costing_Options_HasBikeSharePenalty whichHasBikeSharePenalty() =>
      _Costing_Options_HasBikeSharePenaltyByTag[$_whichOneof(47)]!;
  @$pb.TagNumber(57)
  void clearHasBikeSharePenalty() => $_clearField($_whichOneof(47));

  @$pb.TagNumber(58)
  Costing_Options_HasRailFerryCost whichHasRailFerryCost() =>
      _Costing_Options_HasRailFerryCostByTag[$_whichOneof(48)]!;
  @$pb.TagNumber(58)
  void clearHasRailFerryCost() => $_clearField($_whichOneof(48));

  @$pb.TagNumber(59)
  Costing_Options_HasUseRailFerry whichHasUseRailFerry() =>
      _Costing_Options_HasUseRailFerryByTag[$_whichOneof(49)]!;
  @$pb.TagNumber(59)
  void clearHasUseRailFerry() => $_clearField($_whichOneof(49));

  @$pb.TagNumber(63)
  Costing_Options_HasIgnoreClosures whichHasIgnoreClosures() =>
      _Costing_Options_HasIgnoreClosuresByTag[$_whichOneof(50)]!;
  @$pb.TagNumber(63)
  void clearHasIgnoreClosures() => $_clearField($_whichOneof(50));

  @$pb.TagNumber(65)
  Costing_Options_HasServicePenalty whichHasServicePenalty() =>
      _Costing_Options_HasServicePenaltyByTag[$_whichOneof(51)]!;
  @$pb.TagNumber(65)
  void clearHasServicePenalty() => $_clearField($_whichOneof(51));

  @$pb.TagNumber(66)
  Costing_Options_HasUseTracks whichHasUseTracks() =>
      _Costing_Options_HasUseTracksByTag[$_whichOneof(52)]!;
  @$pb.TagNumber(66)
  void clearHasUseTracks() => $_clearField($_whichOneof(52));

  @$pb.TagNumber(67)
  Costing_Options_HasUseDistance whichHasUseDistance() =>
      _Costing_Options_HasUseDistanceByTag[$_whichOneof(53)]!;
  @$pb.TagNumber(67)
  void clearHasUseDistance() => $_clearField($_whichOneof(53));

  @$pb.TagNumber(68)
  Costing_Options_HasUseLivingStreets whichHasUseLivingStreets() =>
      _Costing_Options_HasUseLivingStreetsByTag[$_whichOneof(54)]!;
  @$pb.TagNumber(68)
  void clearHasUseLivingStreets() => $_clearField($_whichOneof(54));

  @$pb.TagNumber(69)
  Costing_Options_HasServiceFactor whichHasServiceFactor() =>
      _Costing_Options_HasServiceFactorByTag[$_whichOneof(55)]!;
  @$pb.TagNumber(69)
  void clearHasServiceFactor() => $_clearField($_whichOneof(55));

  @$pb.TagNumber(70)
  Costing_Options_HasClosureFactor whichHasClosureFactor() =>
      _Costing_Options_HasClosureFactorByTag[$_whichOneof(56)]!;
  @$pb.TagNumber(70)
  void clearHasClosureFactor() => $_clearField($_whichOneof(56));

  @$pb.TagNumber(71)
  Costing_Options_HasPrivateAccessPenalty whichHasPrivateAccessPenalty() =>
      _Costing_Options_HasPrivateAccessPenaltyByTag[$_whichOneof(57)]!;
  @$pb.TagNumber(71)
  void clearHasPrivateAccessPenalty() => $_clearField($_whichOneof(57));

  @$pb.TagNumber(77)
  Costing_Options_HasRestrictionProbability whichHasRestrictionProbability() =>
      _Costing_Options_HasRestrictionProbabilityByTag[$_whichOneof(58)]!;
  @$pb.TagNumber(77)
  void clearHasRestrictionProbability() => $_clearField($_whichOneof(58));

  @$pb.TagNumber(79)
  Costing_Options_HasElevatorPenalty whichHasElevatorPenalty() =>
      _Costing_Options_HasElevatorPenaltyByTag[$_whichOneof(59)]!;
  @$pb.TagNumber(79)
  void clearHasElevatorPenalty() => $_clearField($_whichOneof(59));

  @$pb.TagNumber(85)
  Costing_Options_HasHgvNoAccessPenalty whichHasHgvNoAccessPenalty() =>
      _Costing_Options_HasHgvNoAccessPenaltyByTag[$_whichOneof(60)]!;
  @$pb.TagNumber(85)
  void clearHasHgvNoAccessPenalty() => $_clearField($_whichOneof(60));

  @$pb.TagNumber(95)
  Costing_Options_HasSpeedPenaltyFactor whichHasSpeedPenaltyFactor() =>
      _Costing_Options_HasSpeedPenaltyFactorByTag[$_whichOneof(61)]!;
  @$pb.TagNumber(95)
  void clearHasSpeedPenaltyFactor() => $_clearField($_whichOneof(61));

  @$pb.TagNumber(96)
  Costing_Options_HasMultimodalStartEndMaxDistance
      whichHasMultimodalStartEndMaxDistance() =>
          _Costing_Options_HasMultimodalStartEndMaxDistanceByTag[
              $_whichOneof(62)]!;
  @$pb.TagNumber(96)
  void clearHasMultimodalStartEndMaxDistance() =>
      $_clearField($_whichOneof(62));

  @$pb.TagNumber(97)
  Costing_Options_HasLowClassFactor whichHasLowClassFactor() =>
      _Costing_Options_HasLowClassFactorByTag[$_whichOneof(63)]!;
  @$pb.TagNumber(97)
  void clearHasLowClassFactor() => $_clearField($_whichOneof(63));

  @$pb.TagNumber(99)
  Costing_Options_HasStepsFactor whichHasStepsFactor() =>
      _Costing_Options_HasStepsFactorByTag[$_whichOneof(64)]!;
  @$pb.TagNumber(99)
  void clearHasStepsFactor() => $_clearField($_whichOneof(64));

  @$pb.TagNumber(1)
  $core.double get maneuverPenalty => $_getN(0);
  @$pb.TagNumber(1)
  set maneuverPenalty($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasManeuverPenalty() => $_has(0);
  @$pb.TagNumber(1)
  void clearManeuverPenalty() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get destinationOnlyPenalty => $_getN(1);
  @$pb.TagNumber(2)
  set destinationOnlyPenalty($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDestinationOnlyPenalty() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationOnlyPenalty() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get gateCost => $_getN(2);
  @$pb.TagNumber(3)
  set gateCost($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGateCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearGateCost() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get gatePenalty => $_getN(3);
  @$pb.TagNumber(4)
  set gatePenalty($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGatePenalty() => $_has(3);
  @$pb.TagNumber(4)
  void clearGatePenalty() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get tollBoothCost => $_getN(4);
  @$pb.TagNumber(5)
  set tollBoothCost($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTollBoothCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearTollBoothCost() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get tollBoothPenalty => $_getN(5);
  @$pb.TagNumber(6)
  set tollBoothPenalty($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTollBoothPenalty() => $_has(5);
  @$pb.TagNumber(6)
  void clearTollBoothPenalty() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get alleyPenalty => $_getN(6);
  @$pb.TagNumber(7)
  set alleyPenalty($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlleyPenalty() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlleyPenalty() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get countryCrossingCost => $_getN(7);
  @$pb.TagNumber(8)
  set countryCrossingCost($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCountryCrossingCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryCrossingCost() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get countryCrossingPenalty => $_getN(8);
  @$pb.TagNumber(9)
  set countryCrossingPenalty($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCountryCrossingPenalty() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountryCrossingPenalty() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get ferryCost => $_getN(9);
  @$pb.TagNumber(10)
  set ferryCost($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFerryCost() => $_has(9);
  @$pb.TagNumber(10)
  void clearFerryCost() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get avoidBadSurfaces => $_getN(10);
  @$pb.TagNumber(11)
  set avoidBadSurfaces($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAvoidBadSurfaces() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvoidBadSurfaces() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get useFerry => $_getN(11);
  @$pb.TagNumber(12)
  set useFerry($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUseFerry() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseFerry() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get useHighways => $_getN(12);
  @$pb.TagNumber(13)
  set useHighways($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUseHighways() => $_has(12);
  @$pb.TagNumber(13)
  void clearUseHighways() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get useTolls => $_getN(13);
  @$pb.TagNumber(14)
  set useTolls($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasUseTolls() => $_has(13);
  @$pb.TagNumber(14)
  void clearUseTolls() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get useRoads => $_getN(14);
  @$pb.TagNumber(15)
  set useRoads($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasUseRoads() => $_has(14);
  @$pb.TagNumber(15)
  void clearUseRoads() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get maxDistance => $_getIZ(15);
  @$pb.TagNumber(16)
  set maxDistance($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMaxDistance() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxDistance() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get walkingSpeed => $_getN(16);
  @$pb.TagNumber(17)
  set walkingSpeed($core.double value) => $_setFloat(16, value);
  @$pb.TagNumber(17)
  $core.bool hasWalkingSpeed() => $_has(16);
  @$pb.TagNumber(17)
  void clearWalkingSpeed() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get stepPenalty => $_getN(17);
  @$pb.TagNumber(18)
  set stepPenalty($core.double value) => $_setFloat(17, value);
  @$pb.TagNumber(18)
  $core.bool hasStepPenalty() => $_has(17);
  @$pb.TagNumber(18)
  void clearStepPenalty() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get maxGrade => $_getIZ(18);
  @$pb.TagNumber(19)
  set maxGrade($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMaxGrade() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxGrade() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get maxHikingDifficulty => $_getIZ(19);
  @$pb.TagNumber(20)
  set maxHikingDifficulty($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasMaxHikingDifficulty() => $_has(19);
  @$pb.TagNumber(20)
  void clearMaxHikingDifficulty() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get modeFactor => $_getN(20);
  @$pb.TagNumber(21)
  set modeFactor($core.double value) => $_setFloat(20, value);
  @$pb.TagNumber(21)
  $core.bool hasModeFactor() => $_has(20);
  @$pb.TagNumber(21)
  void clearModeFactor() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get walkwayFactor => $_getN(21);
  @$pb.TagNumber(22)
  set walkwayFactor($core.double value) => $_setFloat(21, value);
  @$pb.TagNumber(22)
  $core.bool hasWalkwayFactor() => $_has(21);
  @$pb.TagNumber(22)
  void clearWalkwayFactor() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.double get sidewalkFactor => $_getN(22);
  @$pb.TagNumber(23)
  set sidewalkFactor($core.double value) => $_setFloat(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSidewalkFactor() => $_has(22);
  @$pb.TagNumber(23)
  void clearSidewalkFactor() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.double get alleyFactor => $_getN(23);
  @$pb.TagNumber(24)
  set alleyFactor($core.double value) => $_setFloat(23, value);
  @$pb.TagNumber(24)
  $core.bool hasAlleyFactor() => $_has(23);
  @$pb.TagNumber(24)
  void clearAlleyFactor() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.double get drivewayFactor => $_getN(24);
  @$pb.TagNumber(25)
  set drivewayFactor($core.double value) => $_setFloat(24, value);
  @$pb.TagNumber(25)
  $core.bool hasDrivewayFactor() => $_has(24);
  @$pb.TagNumber(25)
  void clearDrivewayFactor() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.double get drivewayPenalty => $_getN(25);
  @$pb.TagNumber(26)
  set drivewayPenalty($core.double value) => $_setFloat(25, value);
  @$pb.TagNumber(26)
  $core.bool hasDrivewayPenalty() => $_has(25);
  @$pb.TagNumber(26)
  void clearDrivewayPenalty() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.int get transitStartEndMaxDistance => $_getIZ(26);
  @$pb.TagNumber(27)
  set transitStartEndMaxDistance($core.int value) =>
      $_setUnsignedInt32(26, value);
  @$pb.TagNumber(27)
  $core.bool hasTransitStartEndMaxDistance() => $_has(26);
  @$pb.TagNumber(27)
  void clearTransitStartEndMaxDistance() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get transitTransferMaxDistance => $_getIZ(27);
  @$pb.TagNumber(28)
  set transitTransferMaxDistance($core.int value) =>
      $_setUnsignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasTransitTransferMaxDistance() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransitTransferMaxDistance() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get transportType => $_getSZ(28);
  @$pb.TagNumber(29)
  set transportType($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasTransportType() => $_has(28);
  @$pb.TagNumber(29)
  void clearTransportType() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.double get topSpeed => $_getN(29);
  @$pb.TagNumber(30)
  set topSpeed($core.double value) => $_setFloat(29, value);
  @$pb.TagNumber(30)
  $core.bool hasTopSpeed() => $_has(29);
  @$pb.TagNumber(30)
  void clearTopSpeed() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.double get useHills => $_getN(30);
  @$pb.TagNumber(31)
  set useHills($core.double value) => $_setFloat(30, value);
  @$pb.TagNumber(31)
  $core.bool hasUseHills() => $_has(30);
  @$pb.TagNumber(31)
  void clearUseHills() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.double get usePrimary => $_getN(31);
  @$pb.TagNumber(32)
  set usePrimary($core.double value) => $_setFloat(31, value);
  @$pb.TagNumber(32)
  $core.bool hasUsePrimary() => $_has(31);
  @$pb.TagNumber(32)
  void clearUsePrimary() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.double get useTrails => $_getN(32);
  @$pb.TagNumber(33)
  set useTrails($core.double value) => $_setFloat(32, value);
  @$pb.TagNumber(33)
  $core.bool hasUseTrails() => $_has(32);
  @$pb.TagNumber(33)
  void clearUseTrails() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.double get lowClassPenalty => $_getN(33);
  @$pb.TagNumber(34)
  set lowClassPenalty($core.double value) => $_setFloat(33, value);
  @$pb.TagNumber(34)
  $core.bool hasLowClassPenalty() => $_has(33);
  @$pb.TagNumber(34)
  void clearLowClassPenalty() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get hazmat => $_getBF(34);
  @$pb.TagNumber(35)
  set hazmat($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(35)
  $core.bool hasHazmat() => $_has(34);
  @$pb.TagNumber(35)
  void clearHazmat() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.double get weight => $_getN(35);
  @$pb.TagNumber(36)
  set weight($core.double value) => $_setFloat(35, value);
  @$pb.TagNumber(36)
  $core.bool hasWeight() => $_has(35);
  @$pb.TagNumber(36)
  void clearWeight() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.double get axleLoad => $_getN(36);
  @$pb.TagNumber(37)
  set axleLoad($core.double value) => $_setFloat(36, value);
  @$pb.TagNumber(37)
  $core.bool hasAxleLoad() => $_has(36);
  @$pb.TagNumber(37)
  void clearAxleLoad() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.double get height => $_getN(37);
  @$pb.TagNumber(38)
  set height($core.double value) => $_setFloat(37, value);
  @$pb.TagNumber(38)
  $core.bool hasHeight() => $_has(37);
  @$pb.TagNumber(38)
  void clearHeight() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.double get width => $_getN(38);
  @$pb.TagNumber(39)
  set width($core.double value) => $_setFloat(38, value);
  @$pb.TagNumber(39)
  $core.bool hasWidth() => $_has(38);
  @$pb.TagNumber(39)
  void clearWidth() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.double get length => $_getN(39);
  @$pb.TagNumber(40)
  set length($core.double value) => $_setFloat(39, value);
  @$pb.TagNumber(40)
  $core.bool hasLength() => $_has(39);
  @$pb.TagNumber(40)
  void clearLength() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.double get cyclingSpeed => $_getN(40);
  @$pb.TagNumber(41)
  set cyclingSpeed($core.double value) => $_setFloat(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCyclingSpeed() => $_has(40);
  @$pb.TagNumber(41)
  void clearCyclingSpeed() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.bool get wheelchair => $_getBF(41);
  @$pb.TagNumber(42)
  set wheelchair($core.bool value) => $_setBool(41, value);
  @$pb.TagNumber(42)
  $core.bool hasWheelchair() => $_has(41);
  @$pb.TagNumber(42)
  void clearWheelchair() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.bool get bicycle => $_getBF(42);
  @$pb.TagNumber(43)
  set bicycle($core.bool value) => $_setBool(42, value);
  @$pb.TagNumber(43)
  $core.bool hasBicycle() => $_has(42);
  @$pb.TagNumber(43)
  void clearBicycle() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.double get useBus => $_getN(43);
  @$pb.TagNumber(44)
  set useBus($core.double value) => $_setFloat(43, value);
  @$pb.TagNumber(44)
  $core.bool hasUseBus() => $_has(43);
  @$pb.TagNumber(44)
  void clearUseBus() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.double get useRail => $_getN(44);
  @$pb.TagNumber(45)
  set useRail($core.double value) => $_setFloat(44, value);
  @$pb.TagNumber(45)
  $core.bool hasUseRail() => $_has(44);
  @$pb.TagNumber(45)
  void clearUseRail() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.double get useTransfers => $_getN(45);
  @$pb.TagNumber(46)
  set useTransfers($core.double value) => $_setFloat(45, value);
  @$pb.TagNumber(46)
  $core.bool hasUseTransfers() => $_has(45);
  @$pb.TagNumber(46)
  void clearUseTransfers() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.double get transferCost => $_getN(46);
  @$pb.TagNumber(47)
  set transferCost($core.double value) => $_setFloat(46, value);
  @$pb.TagNumber(47)
  $core.bool hasTransferCost() => $_has(46);
  @$pb.TagNumber(47)
  void clearTransferCost() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.double get transferPenalty => $_getN(47);
  @$pb.TagNumber(48)
  set transferPenalty($core.double value) => $_setFloat(47, value);
  @$pb.TagNumber(48)
  $core.bool hasTransferPenalty() => $_has(47);
  @$pb.TagNumber(48)
  void clearTransferPenalty() => $_clearField(48);

  @$pb.TagNumber(49)
  FilterAction get filterStopAction => $_getN(48);
  @$pb.TagNumber(49)
  set filterStopAction(FilterAction value) => $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasFilterStopAction() => $_has(48);
  @$pb.TagNumber(49)
  void clearFilterStopAction() => $_clearField(49);

  @$pb.TagNumber(50)
  $pb.PbList<$core.String> get filterStopIds => $_getList(49);

  @$pb.TagNumber(51)
  FilterAction get filterOperatorAction => $_getN(50);
  @$pb.TagNumber(51)
  set filterOperatorAction(FilterAction value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasFilterOperatorAction() => $_has(50);
  @$pb.TagNumber(51)
  void clearFilterOperatorAction() => $_clearField(51);

  @$pb.TagNumber(52)
  $pb.PbList<$core.String> get filterOperatorIds => $_getList(51);

  @$pb.TagNumber(53)
  FilterAction get filterRouteAction => $_getN(52);
  @$pb.TagNumber(53)
  set filterRouteAction(FilterAction value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasFilterRouteAction() => $_has(52);
  @$pb.TagNumber(53)
  void clearFilterRouteAction() => $_clearField(53);

  @$pb.TagNumber(54)
  $pb.PbList<$core.String> get filterRouteIds => $_getList(53);

  @$pb.TagNumber(55)
  $core.int get flowMask => $_getIZ(54);
  @$pb.TagNumber(55)
  set flowMask($core.int value) => $_setUnsignedInt32(54, value);
  @$pb.TagNumber(55)
  $core.bool hasFlowMask() => $_has(54);
  @$pb.TagNumber(55)
  void clearFlowMask() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.double get bikeShareCost => $_getN(55);
  @$pb.TagNumber(56)
  set bikeShareCost($core.double value) => $_setFloat(55, value);
  @$pb.TagNumber(56)
  $core.bool hasBikeShareCost() => $_has(55);
  @$pb.TagNumber(56)
  void clearBikeShareCost() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.double get bikeSharePenalty => $_getN(56);
  @$pb.TagNumber(57)
  set bikeSharePenalty($core.double value) => $_setFloat(56, value);
  @$pb.TagNumber(57)
  $core.bool hasBikeSharePenalty() => $_has(56);
  @$pb.TagNumber(57)
  void clearBikeSharePenalty() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.double get railFerryCost => $_getN(57);
  @$pb.TagNumber(58)
  set railFerryCost($core.double value) => $_setFloat(57, value);
  @$pb.TagNumber(58)
  $core.bool hasRailFerryCost() => $_has(57);
  @$pb.TagNumber(58)
  void clearRailFerryCost() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.double get useRailFerry => $_getN(58);
  @$pb.TagNumber(59)
  set useRailFerry($core.double value) => $_setFloat(58, value);
  @$pb.TagNumber(59)
  $core.bool hasUseRailFerry() => $_has(58);
  @$pb.TagNumber(59)
  void clearUseRailFerry() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.bool get ignoreRestrictions => $_getBF(59);
  @$pb.TagNumber(60)
  set ignoreRestrictions($core.bool value) => $_setBool(59, value);
  @$pb.TagNumber(60)
  $core.bool hasIgnoreRestrictions() => $_has(59);
  @$pb.TagNumber(60)
  void clearIgnoreRestrictions() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.bool get ignoreOneways => $_getBF(60);
  @$pb.TagNumber(61)
  set ignoreOneways($core.bool value) => $_setBool(60, value);
  @$pb.TagNumber(61)
  $core.bool hasIgnoreOneways() => $_has(60);
  @$pb.TagNumber(61)
  void clearIgnoreOneways() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.bool get ignoreAccess => $_getBF(61);
  @$pb.TagNumber(62)
  set ignoreAccess($core.bool value) => $_setBool(61, value);
  @$pb.TagNumber(62)
  $core.bool hasIgnoreAccess() => $_has(61);
  @$pb.TagNumber(62)
  void clearIgnoreAccess() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.bool get ignoreClosures => $_getBF(62);
  @$pb.TagNumber(63)
  set ignoreClosures($core.bool value) => $_setBool(62, value);
  @$pb.TagNumber(63)
  $core.bool hasIgnoreClosures() => $_has(62);
  @$pb.TagNumber(63)
  void clearIgnoreClosures() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.bool get shortest => $_getBF(63);
  @$pb.TagNumber(64)
  set shortest($core.bool value) => $_setBool(63, value);
  @$pb.TagNumber(64)
  $core.bool hasShortest() => $_has(63);
  @$pb.TagNumber(64)
  void clearShortest() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.double get servicePenalty => $_getN(64);
  @$pb.TagNumber(65)
  set servicePenalty($core.double value) => $_setFloat(64, value);
  @$pb.TagNumber(65)
  $core.bool hasServicePenalty() => $_has(64);
  @$pb.TagNumber(65)
  void clearServicePenalty() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.double get useTracks => $_getN(65);
  @$pb.TagNumber(66)
  set useTracks($core.double value) => $_setFloat(65, value);
  @$pb.TagNumber(66)
  $core.bool hasUseTracks() => $_has(65);
  @$pb.TagNumber(66)
  void clearUseTracks() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.double get useDistance => $_getN(66);
  @$pb.TagNumber(67)
  set useDistance($core.double value) => $_setFloat(66, value);
  @$pb.TagNumber(67)
  $core.bool hasUseDistance() => $_has(66);
  @$pb.TagNumber(67)
  void clearUseDistance() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.double get useLivingStreets => $_getN(67);
  @$pb.TagNumber(68)
  set useLivingStreets($core.double value) => $_setFloat(67, value);
  @$pb.TagNumber(68)
  $core.bool hasUseLivingStreets() => $_has(67);
  @$pb.TagNumber(68)
  void clearUseLivingStreets() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.double get serviceFactor => $_getN(68);
  @$pb.TagNumber(69)
  set serviceFactor($core.double value) => $_setFloat(68, value);
  @$pb.TagNumber(69)
  $core.bool hasServiceFactor() => $_has(68);
  @$pb.TagNumber(69)
  void clearServiceFactor() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.double get closureFactor => $_getN(69);
  @$pb.TagNumber(70)
  set closureFactor($core.double value) => $_setFloat(69, value);
  @$pb.TagNumber(70)
  $core.bool hasClosureFactor() => $_has(69);
  @$pb.TagNumber(70)
  void clearClosureFactor() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.double get privateAccessPenalty => $_getN(70);
  @$pb.TagNumber(71)
  set privateAccessPenalty($core.double value) => $_setFloat(70, value);
  @$pb.TagNumber(71)
  $core.bool hasPrivateAccessPenalty() => $_has(70);
  @$pb.TagNumber(71)
  void clearPrivateAccessPenalty() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.bool get excludeUnpaved => $_getBF(71);
  @$pb.TagNumber(72)
  set excludeUnpaved($core.bool value) => $_setBool(71, value);
  @$pb.TagNumber(72)
  $core.bool hasExcludeUnpaved() => $_has(71);
  @$pb.TagNumber(72)
  void clearExcludeUnpaved() => $_clearField(72);

  @$pb.TagNumber(73)
  $core.bool get includeHot => $_getBF(72);
  @$pb.TagNumber(73)
  set includeHot($core.bool value) => $_setBool(72, value);
  @$pb.TagNumber(73)
  $core.bool hasIncludeHot() => $_has(72);
  @$pb.TagNumber(73)
  void clearIncludeHot() => $_clearField(73);

  @$pb.TagNumber(74)
  $core.bool get includeHov2 => $_getBF(73);
  @$pb.TagNumber(74)
  set includeHov2($core.bool value) => $_setBool(73, value);
  @$pb.TagNumber(74)
  $core.bool hasIncludeHov2() => $_has(73);
  @$pb.TagNumber(74)
  void clearIncludeHov2() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.bool get includeHov3 => $_getBF(74);
  @$pb.TagNumber(75)
  set includeHov3($core.bool value) => $_setBool(74, value);
  @$pb.TagNumber(75)
  $core.bool hasIncludeHov3() => $_has(74);
  @$pb.TagNumber(75)
  void clearIncludeHov3() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.bool get excludeCashOnlyTolls => $_getBF(75);
  @$pb.TagNumber(76)
  set excludeCashOnlyTolls($core.bool value) => $_setBool(75, value);
  @$pb.TagNumber(76)
  $core.bool hasExcludeCashOnlyTolls() => $_has(75);
  @$pb.TagNumber(76)
  void clearExcludeCashOnlyTolls() => $_clearField(76);

  @$pb.TagNumber(77)
  $core.int get restrictionProbability => $_getIZ(76);
  @$pb.TagNumber(77)
  set restrictionProbability($core.int value) => $_setUnsignedInt32(76, value);
  @$pb.TagNumber(77)
  $core.bool hasRestrictionProbability() => $_has(76);
  @$pb.TagNumber(77)
  void clearRestrictionProbability() => $_clearField(77);

  @$pb.TagNumber(78)
  $pb.PbList<AvoidEdge> get excludeEdges => $_getList(77);

  @$pb.TagNumber(79)
  $core.double get elevatorPenalty => $_getN(78);
  @$pb.TagNumber(79)
  set elevatorPenalty($core.double value) => $_setFloat(78, value);
  @$pb.TagNumber(79)
  $core.bool hasElevatorPenalty() => $_has(78);
  @$pb.TagNumber(79)
  void clearElevatorPenalty() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.int get fixedSpeed => $_getIZ(79);
  @$pb.TagNumber(80)
  set fixedSpeed($core.int value) => $_setUnsignedInt32(79, value);
  @$pb.TagNumber(80)
  $core.bool hasFixedSpeed() => $_has(79);
  @$pb.TagNumber(80)
  void clearFixedSpeed() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.int get axleCount => $_getIZ(80);
  @$pb.TagNumber(81)
  set axleCount($core.int value) => $_setUnsignedInt32(80, value);
  @$pb.TagNumber(81)
  $core.bool hasAxleCount() => $_has(80);
  @$pb.TagNumber(81)
  void clearAxleCount() => $_clearField(81);

  @$pb.TagNumber(82)
  $core.double get useLit => $_getN(81);
  @$pb.TagNumber(82)
  set useLit($core.double value) => $_setFloat(81, value);
  @$pb.TagNumber(82)
  $core.bool hasUseLit() => $_has(81);
  @$pb.TagNumber(82)
  void clearUseLit() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.bool get disableHierarchyPruning => $_getBF(82);
  @$pb.TagNumber(83)
  set disableHierarchyPruning($core.bool value) => $_setBool(82, value);
  @$pb.TagNumber(83)
  $core.bool hasDisableHierarchyPruning() => $_has(82);
  @$pb.TagNumber(83)
  void clearDisableHierarchyPruning() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.bool get ignoreNonVehicularRestrictions => $_getBF(83);
  @$pb.TagNumber(84)
  set ignoreNonVehicularRestrictions($core.bool value) => $_setBool(83, value);
  @$pb.TagNumber(84)
  $core.bool hasIgnoreNonVehicularRestrictions() => $_has(83);
  @$pb.TagNumber(84)
  void clearIgnoreNonVehicularRestrictions() => $_clearField(84);

  @$pb.TagNumber(85)
  $core.double get hgvNoAccessPenalty => $_getN(84);
  @$pb.TagNumber(85)
  set hgvNoAccessPenalty($core.double value) => $_setFloat(84, value);
  @$pb.TagNumber(85)
  $core.bool hasHgvNoAccessPenalty() => $_has(84);
  @$pb.TagNumber(85)
  void clearHgvNoAccessPenalty() => $_clearField(85);

  @$pb.TagNumber(86)
  $core.double get useTruckRoute => $_getN(85);
  @$pb.TagNumber(86)
  set useTruckRoute($core.double value) => $_setFloat(85, value);
  @$pb.TagNumber(86)
  $core.bool hasUseTruckRoute() => $_has(85);
  @$pb.TagNumber(86)
  void clearUseTruckRoute() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.bool get excludeBridges => $_getBF(86);
  @$pb.TagNumber(87)
  set excludeBridges($core.bool value) => $_setBool(86, value);
  @$pb.TagNumber(87)
  $core.bool hasExcludeBridges() => $_has(86);
  @$pb.TagNumber(87)
  void clearExcludeBridges() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.bool get excludeTunnels => $_getBF(87);
  @$pb.TagNumber(88)
  set excludeTunnels($core.bool value) => $_setBool(87, value);
  @$pb.TagNumber(88)
  $core.bool hasExcludeTunnels() => $_has(87);
  @$pb.TagNumber(88)
  void clearExcludeTunnels() => $_clearField(88);

  @$pb.TagNumber(89)
  $core.bool get excludeTolls => $_getBF(88);
  @$pb.TagNumber(89)
  set excludeTolls($core.bool value) => $_setBool(88, value);
  @$pb.TagNumber(89)
  $core.bool hasExcludeTolls() => $_has(88);
  @$pb.TagNumber(89)
  void clearExcludeTolls() => $_clearField(89);

  @$pb.TagNumber(90)
  $core.bool get excludeHighways => $_getBF(89);
  @$pb.TagNumber(90)
  set excludeHighways($core.bool value) => $_setBool(89, value);
  @$pb.TagNumber(90)
  $core.bool hasExcludeHighways() => $_has(89);
  @$pb.TagNumber(90)
  void clearExcludeHighways() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.bool get excludeFerries => $_getBF(90);
  @$pb.TagNumber(91)
  set excludeFerries($core.bool value) => $_setBool(90, value);
  @$pb.TagNumber(91)
  $core.bool hasExcludeFerries() => $_has(90);
  @$pb.TagNumber(91)
  void clearExcludeFerries() => $_clearField(91);

  @$pb.TagNumber(92)
  $pb.PbMap<$core.int, HierarchyLimits> get hierarchyLimits => $_getMap(91);

  @$pb.TagNumber(93)
  $core.bool get ignoreConstruction => $_getBF(92);
  @$pb.TagNumber(93)
  set ignoreConstruction($core.bool value) => $_setBool(92, value);
  @$pb.TagNumber(93)
  $core.bool hasIgnoreConstruction() => $_has(92);
  @$pb.TagNumber(93)
  void clearIgnoreConstruction() => $_clearField(93);

  @$pb.TagNumber(94)
  $pb.PbList<CostFactorEdge> get costFactorEdges => $_getList(93);

  @$pb.TagNumber(95)
  $core.double get speedPenaltyFactor => $_getN(94);
  @$pb.TagNumber(95)
  set speedPenaltyFactor($core.double value) => $_setFloat(94, value);
  @$pb.TagNumber(95)
  $core.bool hasSpeedPenaltyFactor() => $_has(94);
  @$pb.TagNumber(95)
  void clearSpeedPenaltyFactor() => $_clearField(95);

  @$pb.TagNumber(96)
  $core.int get multimodalStartEndMaxDistance => $_getIZ(95);
  @$pb.TagNumber(96)
  set multimodalStartEndMaxDistance($core.int value) =>
      $_setUnsignedInt32(95, value);
  @$pb.TagNumber(96)
  $core.bool hasMultimodalStartEndMaxDistance() => $_has(95);
  @$pb.TagNumber(96)
  void clearMultimodalStartEndMaxDistance() => $_clearField(96);

  @$pb.TagNumber(97)
  $core.double get lowClassFactor => $_getN(96);
  @$pb.TagNumber(97)
  set lowClassFactor($core.double value) => $_setFloat(96, value);
  @$pb.TagNumber(97)
  $core.bool hasLowClassFactor() => $_has(96);
  @$pb.TagNumber(97)
  void clearLowClassFactor() => $_clearField(97);

  @$pb.TagNumber(99)
  $core.double get stepsFactor => $_getN(97);
  @$pb.TagNumber(99)
  set stepsFactor($core.double value) => $_setFloat(97, value);
  @$pb.TagNumber(99)
  $core.bool hasStepsFactor() => $_has(97);
  @$pb.TagNumber(99)
  void clearStepsFactor() => $_clearField(99);
}

enum Costing_HasOptions { options, notSet }

enum Costing_HasName { name, notSet }

enum Costing_HasFilterClosures { filterClosures, notSet }

class Costing extends $pb.GeneratedMessage {
  factory Costing({
    Costing_Options? options,
    Costing_Type? type,
    $core.String? name,
    $core.bool? filterClosures,
  }) {
    final result = Costing._();
    if (options != null) result.options = options;
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (filterClosures != null) result.filterClosures = filterClosures;
    return result;
  }

  Costing._();

  factory Costing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Costing()..mergeFromBuffer(data, registry);
  factory Costing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Costing()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Costing_HasOptions>
      _Costing_HasOptionsByTag = {
    1: Costing_HasOptions.options,
    0: Costing_HasOptions.notSet
  };
  static const $core.Map<$core.int, Costing_HasName> _Costing_HasNameByTag = {
    3: Costing_HasName.name,
    0: Costing_HasName.notSet
  };
  static const $core.Map<$core.int, Costing_HasFilterClosures>
      _Costing_HasFilterClosuresByTag = {
    4: Costing_HasFilterClosures.filterClosures,
    0: Costing_HasFilterClosures.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Costing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Costing.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [3])
    ..oo(2, [4])
    ..aOM<Costing_Options>(1, _omitFieldNames ? '' : 'options',
        subBuilder: Costing_Options.$_createMessage)
    ..aE<Costing_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: Costing_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'filterClosures')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Costing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Costing copyWith(void Function(Costing) updates) =>
      super.copyWith((message) => updates(message as Costing)) as Costing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Costing() / Costing.new instead')
  static Costing create() => Costing._();
  static $pb.GeneratedMessage $_createMessage() => Costing._();
  @$core.override
  Costing createEmptyInstance() => Costing._();
  @$core.pragma('dart2js:noInline')
  static Costing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Costing>(Costing.$_createMessage);
  static Costing? _defaultInstance;

  @$pb.TagNumber(1)
  Costing_HasOptions whichHasOptions() =>
      _Costing_HasOptionsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasOptions() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  Costing_HasName whichHasName() => _Costing_HasNameByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(3)
  void clearHasName() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(4)
  Costing_HasFilterClosures whichHasFilterClosures() =>
      _Costing_HasFilterClosuresByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(4)
  void clearHasFilterClosures() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  Costing_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(Costing_Options value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  Costing_Options ensureOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  Costing_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Costing_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get filterClosures => $_getBF(3);
  @$pb.TagNumber(4)
  set filterClosures($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilterClosures() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterClosures() => $_clearField(4);
}

class LinearFeatureCost extends $pb.GeneratedMessage {
  factory LinearFeatureCost({
    $core.Iterable<$0.Location>? locations,
    $core.Iterable<$0.Location>? shape,
    $core.double? costFactor,
    $core.bool? ignoreAccessRestrictions,
  }) {
    final result = LinearFeatureCost._();
    if (locations != null) result.locations.addAll(locations);
    if (shape != null) result.shape.addAll(shape);
    if (costFactor != null) result.costFactor = costFactor;
    if (ignoreAccessRestrictions != null)
      result.ignoreAccessRestrictions = ignoreAccessRestrictions;
    return result;
  }

  LinearFeatureCost._();

  factory LinearFeatureCost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LinearFeatureCost()..mergeFromBuffer(data, registry);
  factory LinearFeatureCost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LinearFeatureCost()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinearFeatureCost',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: LinearFeatureCost.$_createMessage)
    ..pPM<$0.Location>(1, _omitFieldNames ? '' : 'locations',
        subBuilder: $0.Location.$_createMessage)
    ..pPM<$0.Location>(2, _omitFieldNames ? '' : 'shape',
        subBuilder: $0.Location.$_createMessage)
    ..aD(3, _omitFieldNames ? '' : 'costFactor')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreAccessRestrictions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearFeatureCost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearFeatureCost copyWith(void Function(LinearFeatureCost) updates) =>
      super.copyWith((message) => updates(message as LinearFeatureCost))
          as LinearFeatureCost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LinearFeatureCost() / LinearFeatureCost.new instead')
  static LinearFeatureCost create() => LinearFeatureCost._();
  static $pb.GeneratedMessage $_createMessage() => LinearFeatureCost._();
  @$core.override
  LinearFeatureCost createEmptyInstance() => LinearFeatureCost._();
  @$core.pragma('dart2js:noInline')
  static LinearFeatureCost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinearFeatureCost>(
          LinearFeatureCost.$_createMessage);
  static LinearFeatureCost? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Location> get locations => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$0.Location> get shape => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get costFactor => $_getN(2);
  @$pb.TagNumber(3)
  set costFactor($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCostFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostFactor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ignoreAccessRestrictions => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreAccessRestrictions($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIgnoreAccessRestrictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreAccessRestrictions() => $_clearField(4);
}

enum Options_HasLanguage { language, notSet }

enum Options_HasId { id, notSet }

enum Options_HasJsonp { jsonp, notSet }

enum Options_HasEncodedPolyline { encodedPolyline, notSet }

enum Options_HasVerbose { verbose, notSet }

enum Options_HasDateTime { dateTime, notSet }

enum Options_HasResampleDistance { resampleDistance, notSet }

enum Options_HasDenoise { denoise, notSet }

enum Options_HasGeneralize { generalize, notSet }

enum Options_HasGpsAccuracy { gpsAccuracy, notSet }

enum Options_HasSearchRadius { searchRadius, notSet }

enum Options_HasTurnPenaltyFactor { turnPenaltyFactor, notSet }

enum Options_HasBreakageDistance { breakageDistance, notSet }

enum Options_HasShapeFormat { shapeFormat, notSet }

enum Options_HasAlternates { alternates, notSet }

enum Options_HasInterpolationDistance { interpolationDistance, notSet }

enum Options_HasHeightPrecision { heightPrecision, notSet }

enum Options_HasRoundaboutExits { roundaboutExits, notSet }

enum Options_HasExpansionAction { expansionAction, notSet }

enum Options_HasMatrixLocations { matrixLocations, notSet }

class Options extends $pb.GeneratedMessage {
  factory Options({
    Options_Units? units,
    $core.String? language,
    DirectionsType? directionsType,
    Options_Format? format,
    $core.String? id,
    @$core.Deprecated('This field is deprecated.') $core.String? jsonp,
    $core.String? encodedPolyline,
    Options_Action? action,
    $core.bool? range,
    $core.bool? verbose,
    Costing_Type? costingType,
    $core.Iterable<$core.MapEntry<$core.int, Costing>>? costings,
    $core.Iterable<$0.Location>? locations,
    $core.Iterable<$0.Location>? excludeLocations,
    $core.Iterable<$0.Location>? sources,
    $core.Iterable<$0.Location>? targets,
    Options_DateTimeType? dateTimeType,
    $core.String? dateTime,
    $core.Iterable<$0.Location>? shape,
    $core.double? resampleDistance,
    $core.Iterable<Contour>? contours,
    $core.bool? polygons,
    $core.double? denoise,
    $core.double? generalize,
    $core.bool? showLocations,
    $core.Iterable<$0.Location>? trace,
    ShapeMatch? shapeMatch,
    $core.double? gpsAccuracy,
    $core.double? searchRadius,
    $core.double? turnPenaltyFactor,
    FilterAction? filterAction,
    $core.Iterable<$core.String>? filterAttributes,
    $core.double? breakageDistance,
    $core.bool? useTimestamps,
    ShapeFormat? shapeFormat,
    $core.int? alternates,
    $core.double? interpolationDistance,
    $core.bool? guidanceViews,
    $core.int? heightPrecision,
    $core.bool? roundaboutExits,
    $core.bool? linearReferences,
    $core.Iterable<Costing>? recostings,
    $core.Iterable<Ring>? excludePolygons,
    $core.bool? prioritizeBidirectional,
    Options_Action? expansionAction,
    $core.bool? skipOpposites,
    $core.Iterable<Options_ExpansionProperties>? expansionProperties,
    PbfFieldSelector? pbfFieldSelector,
    $core.bool? reverse,
    $core.int? matrixLocations,
    $core.bool? bannerInstructions,
    $core.double? elevationInterval,
    $core.bool? voiceInstructions,
    $core.bool? dedupe,
    $core.bool? adminCrossings,
    $core.bool? turnLanes,
    $core.Iterable<LinearFeatureCost>? costFactorLines,
    Options_ReverseTimeTracking? reverseTimeTracking,
    Tile? tileXyz,
    TileOptions? tileOptions,
    $core.Iterable<Levels>? excludeLevels,
    $core.int? expansionMaxDistance,
  }) {
    final result = Options._();
    if (units != null) result.units = units;
    if (language != null) result.language = language;
    if (directionsType != null) result.directionsType = directionsType;
    if (format != null) result.format = format;
    if (id != null) result.id = id;
    if (jsonp != null) result.jsonp = jsonp;
    if (encodedPolyline != null) result.encodedPolyline = encodedPolyline;
    if (action != null) result.action = action;
    if (range != null) result.range = range;
    if (verbose != null) result.verbose = verbose;
    if (costingType != null) result.costingType = costingType;
    if (costings != null) result.costings.addEntries(costings);
    if (locations != null) result.locations.addAll(locations);
    if (excludeLocations != null)
      result.excludeLocations.addAll(excludeLocations);
    if (sources != null) result.sources.addAll(sources);
    if (targets != null) result.targets.addAll(targets);
    if (dateTimeType != null) result.dateTimeType = dateTimeType;
    if (dateTime != null) result.dateTime = dateTime;
    if (shape != null) result.shape.addAll(shape);
    if (resampleDistance != null) result.resampleDistance = resampleDistance;
    if (contours != null) result.contours.addAll(contours);
    if (polygons != null) result.polygons = polygons;
    if (denoise != null) result.denoise = denoise;
    if (generalize != null) result.generalize = generalize;
    if (showLocations != null) result.showLocations = showLocations;
    if (trace != null) result.trace.addAll(trace);
    if (shapeMatch != null) result.shapeMatch = shapeMatch;
    if (gpsAccuracy != null) result.gpsAccuracy = gpsAccuracy;
    if (searchRadius != null) result.searchRadius = searchRadius;
    if (turnPenaltyFactor != null) result.turnPenaltyFactor = turnPenaltyFactor;
    if (filterAction != null) result.filterAction = filterAction;
    if (filterAttributes != null)
      result.filterAttributes.addAll(filterAttributes);
    if (breakageDistance != null) result.breakageDistance = breakageDistance;
    if (useTimestamps != null) result.useTimestamps = useTimestamps;
    if (shapeFormat != null) result.shapeFormat = shapeFormat;
    if (alternates != null) result.alternates = alternates;
    if (interpolationDistance != null)
      result.interpolationDistance = interpolationDistance;
    if (guidanceViews != null) result.guidanceViews = guidanceViews;
    if (heightPrecision != null) result.heightPrecision = heightPrecision;
    if (roundaboutExits != null) result.roundaboutExits = roundaboutExits;
    if (linearReferences != null) result.linearReferences = linearReferences;
    if (recostings != null) result.recostings.addAll(recostings);
    if (excludePolygons != null) result.excludePolygons.addAll(excludePolygons);
    if (prioritizeBidirectional != null)
      result.prioritizeBidirectional = prioritizeBidirectional;
    if (expansionAction != null) result.expansionAction = expansionAction;
    if (skipOpposites != null) result.skipOpposites = skipOpposites;
    if (expansionProperties != null)
      result.expansionProperties.addAll(expansionProperties);
    if (pbfFieldSelector != null) result.pbfFieldSelector = pbfFieldSelector;
    if (reverse != null) result.reverse = reverse;
    if (matrixLocations != null) result.matrixLocations = matrixLocations;
    if (bannerInstructions != null)
      result.bannerInstructions = bannerInstructions;
    if (elevationInterval != null) result.elevationInterval = elevationInterval;
    if (voiceInstructions != null) result.voiceInstructions = voiceInstructions;
    if (dedupe != null) result.dedupe = dedupe;
    if (adminCrossings != null) result.adminCrossings = adminCrossings;
    if (turnLanes != null) result.turnLanes = turnLanes;
    if (costFactorLines != null) result.costFactorLines.addAll(costFactorLines);
    if (reverseTimeTracking != null)
      result.reverseTimeTracking = reverseTimeTracking;
    if (tileXyz != null) result.tileXyz = tileXyz;
    if (tileOptions != null) result.tileOptions = tileOptions;
    if (excludeLevels != null) result.excludeLevels.addAll(excludeLevels);
    if (expansionMaxDistance != null)
      result.expansionMaxDistance = expansionMaxDistance;
    return result;
  }

  Options._();

  factory Options.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Options()..mergeFromBuffer(data, registry);
  factory Options.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Options()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Options_HasLanguage>
      _Options_HasLanguageByTag = {
    2: Options_HasLanguage.language,
    0: Options_HasLanguage.notSet
  };
  static const $core.Map<$core.int, Options_HasId> _Options_HasIdByTag = {
    5: Options_HasId.id,
    0: Options_HasId.notSet
  };
  static const $core.Map<$core.int, Options_HasJsonp> _Options_HasJsonpByTag = {
    6: Options_HasJsonp.jsonp,
    0: Options_HasJsonp.notSet
  };
  static const $core.Map<$core.int, Options_HasEncodedPolyline>
      _Options_HasEncodedPolylineByTag = {
    7: Options_HasEncodedPolyline.encodedPolyline,
    0: Options_HasEncodedPolyline.notSet
  };
  static const $core.Map<$core.int, Options_HasVerbose>
      _Options_HasVerboseByTag = {
    11: Options_HasVerbose.verbose,
    0: Options_HasVerbose.notSet
  };
  static const $core.Map<$core.int, Options_HasDateTime>
      _Options_HasDateTimeByTag = {
    19: Options_HasDateTime.dateTime,
    0: Options_HasDateTime.notSet
  };
  static const $core.Map<$core.int, Options_HasResampleDistance>
      _Options_HasResampleDistanceByTag = {
    21: Options_HasResampleDistance.resampleDistance,
    0: Options_HasResampleDistance.notSet
  };
  static const $core.Map<$core.int, Options_HasDenoise>
      _Options_HasDenoiseByTag = {
    24: Options_HasDenoise.denoise,
    0: Options_HasDenoise.notSet
  };
  static const $core.Map<$core.int, Options_HasGeneralize>
      _Options_HasGeneralizeByTag = {
    25: Options_HasGeneralize.generalize,
    0: Options_HasGeneralize.notSet
  };
  static const $core.Map<$core.int, Options_HasGpsAccuracy>
      _Options_HasGpsAccuracyByTag = {
    30: Options_HasGpsAccuracy.gpsAccuracy,
    0: Options_HasGpsAccuracy.notSet
  };
  static const $core.Map<$core.int, Options_HasSearchRadius>
      _Options_HasSearchRadiusByTag = {
    31: Options_HasSearchRadius.searchRadius,
    0: Options_HasSearchRadius.notSet
  };
  static const $core.Map<$core.int, Options_HasTurnPenaltyFactor>
      _Options_HasTurnPenaltyFactorByTag = {
    32: Options_HasTurnPenaltyFactor.turnPenaltyFactor,
    0: Options_HasTurnPenaltyFactor.notSet
  };
  static const $core.Map<$core.int, Options_HasBreakageDistance>
      _Options_HasBreakageDistanceByTag = {
    36: Options_HasBreakageDistance.breakageDistance,
    0: Options_HasBreakageDistance.notSet
  };
  static const $core.Map<$core.int, Options_HasShapeFormat>
      _Options_HasShapeFormatByTag = {
    38: Options_HasShapeFormat.shapeFormat,
    0: Options_HasShapeFormat.notSet
  };
  static const $core.Map<$core.int, Options_HasAlternates>
      _Options_HasAlternatesByTag = {
    39: Options_HasAlternates.alternates,
    0: Options_HasAlternates.notSet
  };
  static const $core.Map<$core.int, Options_HasInterpolationDistance>
      _Options_HasInterpolationDistanceByTag = {
    40: Options_HasInterpolationDistance.interpolationDistance,
    0: Options_HasInterpolationDistance.notSet
  };
  static const $core.Map<$core.int, Options_HasHeightPrecision>
      _Options_HasHeightPrecisionByTag = {
    43: Options_HasHeightPrecision.heightPrecision,
    0: Options_HasHeightPrecision.notSet
  };
  static const $core.Map<$core.int, Options_HasRoundaboutExits>
      _Options_HasRoundaboutExitsByTag = {
    44: Options_HasRoundaboutExits.roundaboutExits,
    0: Options_HasRoundaboutExits.notSet
  };
  static const $core.Map<$core.int, Options_HasExpansionAction>
      _Options_HasExpansionActionByTag = {
    49: Options_HasExpansionAction.expansionAction,
    0: Options_HasExpansionAction.notSet
  };
  static const $core.Map<$core.int, Options_HasMatrixLocations>
      _Options_HasMatrixLocationsByTag = {
    54: Options_HasMatrixLocations.matrixLocations,
    0: Options_HasMatrixLocations.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Options',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Options.$_createMessage)
    ..oo(0, [2])
    ..oo(1, [5])
    ..oo(2, [6])
    ..oo(3, [7])
    ..oo(4, [11])
    ..oo(5, [19])
    ..oo(6, [21])
    ..oo(7, [24])
    ..oo(8, [25])
    ..oo(9, [30])
    ..oo(10, [31])
    ..oo(11, [32])
    ..oo(12, [36])
    ..oo(13, [38])
    ..oo(14, [39])
    ..oo(15, [40])
    ..oo(16, [43])
    ..oo(17, [44])
    ..oo(18, [49])
    ..oo(19, [54])
    ..aE<Options_Units>(1, _omitFieldNames ? '' : 'units',
        enumValues: Options_Units.values)
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aE<DirectionsType>(3, _omitFieldNames ? '' : 'directionsType',
        enumValues: DirectionsType.values)
    ..aE<Options_Format>(4, _omitFieldNames ? '' : 'format',
        enumValues: Options_Format.values)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'jsonp')
    ..aOS(7, _omitFieldNames ? '' : 'encodedPolyline')
    ..aE<Options_Action>(8, _omitFieldNames ? '' : 'action',
        enumValues: Options_Action.values)
    ..aOB(10, _omitFieldNames ? '' : 'range')
    ..aOB(11, _omitFieldNames ? '' : 'verbose')
    ..aE<Costing_Type>(12, _omitFieldNames ? '' : 'costingType',
        enumValues: Costing_Type.values)
    ..m<$core.int, Costing>(13, _omitFieldNames ? '' : 'costings',
        entryClassName: 'Options.CostingsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Costing.$_createMessage,
        valueDefaultOrMaker: Costing.getDefault,
        packageName: const $pb.PackageName('valhalla'))
    ..pPM<$0.Location>(14, _omitFieldNames ? '' : 'locations',
        subBuilder: $0.Location.$_createMessage)
    ..pPM<$0.Location>(15, _omitFieldNames ? '' : 'excludeLocations',
        subBuilder: $0.Location.$_createMessage)
    ..pPM<$0.Location>(16, _omitFieldNames ? '' : 'sources',
        subBuilder: $0.Location.$_createMessage)
    ..pPM<$0.Location>(17, _omitFieldNames ? '' : 'targets',
        subBuilder: $0.Location.$_createMessage)
    ..aE<Options_DateTimeType>(18, _omitFieldNames ? '' : 'dateTimeType',
        enumValues: Options_DateTimeType.values)
    ..aOS(19, _omitFieldNames ? '' : 'dateTime')
    ..pPM<$0.Location>(20, _omitFieldNames ? '' : 'shape',
        subBuilder: $0.Location.$_createMessage)
    ..aD(21, _omitFieldNames ? '' : 'resampleDistance')
    ..pPM<Contour>(22, _omitFieldNames ? '' : 'contours',
        subBuilder: Contour.$_createMessage)
    ..aOB(23, _omitFieldNames ? '' : 'polygons')
    ..aD(24, _omitFieldNames ? '' : 'denoise', fieldType: $pb.PbFieldType.OF)
    ..aD(25, _omitFieldNames ? '' : 'generalize', fieldType: $pb.PbFieldType.OF)
    ..aOB(26, _omitFieldNames ? '' : 'showLocations')
    ..pPM<$0.Location>(27, _omitFieldNames ? '' : 'trace',
        subBuilder: $0.Location.$_createMessage)
    ..aE<ShapeMatch>(28, _omitFieldNames ? '' : 'shapeMatch',
        enumValues: ShapeMatch.values)
    ..aD(30, _omitFieldNames ? '' : 'gpsAccuracy',
        fieldType: $pb.PbFieldType.OF)
    ..aD(31, _omitFieldNames ? '' : 'searchRadius',
        fieldType: $pb.PbFieldType.OF)
    ..aD(32, _omitFieldNames ? '' : 'turnPenaltyFactor',
        fieldType: $pb.PbFieldType.OF)
    ..aE<FilterAction>(33, _omitFieldNames ? '' : 'filterAction',
        enumValues: FilterAction.values)
    ..pPS(34, _omitFieldNames ? '' : 'filterAttributes')
    ..aD(36, _omitFieldNames ? '' : 'breakageDistance',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(37, _omitFieldNames ? '' : 'useTimestamps')
    ..aE<ShapeFormat>(38, _omitFieldNames ? '' : 'shapeFormat',
        enumValues: ShapeFormat.values)
    ..aI(39, _omitFieldNames ? '' : 'alternates',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(40, _omitFieldNames ? '' : 'interpolationDistance',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(41, _omitFieldNames ? '' : 'guidanceViews')
    ..aI(43, _omitFieldNames ? '' : 'heightPrecision',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(44, _omitFieldNames ? '' : 'roundaboutExits')
    ..aOB(45, _omitFieldNames ? '' : 'linearReferences')
    ..pPM<Costing>(46, _omitFieldNames ? '' : 'recostings',
        subBuilder: Costing.$_createMessage)
    ..pPM<Ring>(47, _omitFieldNames ? '' : 'excludePolygons',
        subBuilder: Ring.$_createMessage)
    ..aOB(48, _omitFieldNames ? '' : 'prioritizeBidirectional')
    ..aE<Options_Action>(49, _omitFieldNames ? '' : 'expansionAction',
        enumValues: Options_Action.values)
    ..aOB(50, _omitFieldNames ? '' : 'skipOpposites')
    ..pc<Options_ExpansionProperties>(
        51, _omitFieldNames ? '' : 'expansionProperties', $pb.PbFieldType.KE,
        valueOf: Options_ExpansionProperties.valueOf,
        enumValues: Options_ExpansionProperties.values,
        defaultEnumValue: Options_ExpansionProperties.cost)
    ..aOM<PbfFieldSelector>(52, _omitFieldNames ? '' : 'pbfFieldSelector',
        subBuilder: PbfFieldSelector.$_createMessage)
    ..aOB(53, _omitFieldNames ? '' : 'reverse')
    ..aI(54, _omitFieldNames ? '' : 'matrixLocations',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(55, _omitFieldNames ? '' : 'bannerInstructions')
    ..aD(56, _omitFieldNames ? '' : 'elevationInterval',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(57, _omitFieldNames ? '' : 'voiceInstructions')
    ..aOB(58, _omitFieldNames ? '' : 'dedupe')
    ..aOB(59, _omitFieldNames ? '' : 'adminCrossings')
    ..aOB(60, _omitFieldNames ? '' : 'turnLanes')
    ..pPM<LinearFeatureCost>(61, _omitFieldNames ? '' : 'costFactorLines',
        subBuilder: LinearFeatureCost.$_createMessage)
    ..aE<Options_ReverseTimeTracking>(
        62, _omitFieldNames ? '' : 'reverseTimeTracking',
        enumValues: Options_ReverseTimeTracking.values)
    ..aOM<Tile>(63, _omitFieldNames ? '' : 'tileXyz',
        subBuilder: Tile.$_createMessage)
    ..aOM<TileOptions>(64, _omitFieldNames ? '' : 'tileOptions',
        subBuilder: TileOptions.$_createMessage)
    ..pPM<Levels>(65, _omitFieldNames ? '' : 'excludeLevels',
        subBuilder: Levels.$_createMessage)
    ..aI(66, _omitFieldNames ? '' : 'expansionMaxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Options clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Options copyWith(void Function(Options) updates) =>
      super.copyWith((message) => updates(message as Options)) as Options;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Options() / Options.new instead')
  static Options create() => Options._();
  static $pb.GeneratedMessage $_createMessage() => Options._();
  @$core.override
  Options createEmptyInstance() => Options._();
  @$core.pragma('dart2js:noInline')
  static Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Options>(Options.$_createMessage);
  static Options? _defaultInstance;

  @$pb.TagNumber(2)
  Options_HasLanguage whichHasLanguage() =>
      _Options_HasLanguageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearHasLanguage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  Options_HasId whichHasId() => _Options_HasIdByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(5)
  void clearHasId() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(6)
  Options_HasJsonp whichHasJsonp() => _Options_HasJsonpByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(6)
  void clearHasJsonp() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(7)
  Options_HasEncodedPolyline whichHasEncodedPolyline() =>
      _Options_HasEncodedPolylineByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(7)
  void clearHasEncodedPolyline() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(11)
  Options_HasVerbose whichHasVerbose() =>
      _Options_HasVerboseByTag[$_whichOneof(4)]!;
  @$pb.TagNumber(11)
  void clearHasVerbose() => $_clearField($_whichOneof(4));

  @$pb.TagNumber(19)
  Options_HasDateTime whichHasDateTime() =>
      _Options_HasDateTimeByTag[$_whichOneof(5)]!;
  @$pb.TagNumber(19)
  void clearHasDateTime() => $_clearField($_whichOneof(5));

  @$pb.TagNumber(21)
  Options_HasResampleDistance whichHasResampleDistance() =>
      _Options_HasResampleDistanceByTag[$_whichOneof(6)]!;
  @$pb.TagNumber(21)
  void clearHasResampleDistance() => $_clearField($_whichOneof(6));

  @$pb.TagNumber(24)
  Options_HasDenoise whichHasDenoise() =>
      _Options_HasDenoiseByTag[$_whichOneof(7)]!;
  @$pb.TagNumber(24)
  void clearHasDenoise() => $_clearField($_whichOneof(7));

  @$pb.TagNumber(25)
  Options_HasGeneralize whichHasGeneralize() =>
      _Options_HasGeneralizeByTag[$_whichOneof(8)]!;
  @$pb.TagNumber(25)
  void clearHasGeneralize() => $_clearField($_whichOneof(8));

  @$pb.TagNumber(30)
  Options_HasGpsAccuracy whichHasGpsAccuracy() =>
      _Options_HasGpsAccuracyByTag[$_whichOneof(9)]!;
  @$pb.TagNumber(30)
  void clearHasGpsAccuracy() => $_clearField($_whichOneof(9));

  @$pb.TagNumber(31)
  Options_HasSearchRadius whichHasSearchRadius() =>
      _Options_HasSearchRadiusByTag[$_whichOneof(10)]!;
  @$pb.TagNumber(31)
  void clearHasSearchRadius() => $_clearField($_whichOneof(10));

  @$pb.TagNumber(32)
  Options_HasTurnPenaltyFactor whichHasTurnPenaltyFactor() =>
      _Options_HasTurnPenaltyFactorByTag[$_whichOneof(11)]!;
  @$pb.TagNumber(32)
  void clearHasTurnPenaltyFactor() => $_clearField($_whichOneof(11));

  @$pb.TagNumber(36)
  Options_HasBreakageDistance whichHasBreakageDistance() =>
      _Options_HasBreakageDistanceByTag[$_whichOneof(12)]!;
  @$pb.TagNumber(36)
  void clearHasBreakageDistance() => $_clearField($_whichOneof(12));

  @$pb.TagNumber(38)
  Options_HasShapeFormat whichHasShapeFormat() =>
      _Options_HasShapeFormatByTag[$_whichOneof(13)]!;
  @$pb.TagNumber(38)
  void clearHasShapeFormat() => $_clearField($_whichOneof(13));

  @$pb.TagNumber(39)
  Options_HasAlternates whichHasAlternates() =>
      _Options_HasAlternatesByTag[$_whichOneof(14)]!;
  @$pb.TagNumber(39)
  void clearHasAlternates() => $_clearField($_whichOneof(14));

  @$pb.TagNumber(40)
  Options_HasInterpolationDistance whichHasInterpolationDistance() =>
      _Options_HasInterpolationDistanceByTag[$_whichOneof(15)]!;
  @$pb.TagNumber(40)
  void clearHasInterpolationDistance() => $_clearField($_whichOneof(15));

  @$pb.TagNumber(43)
  Options_HasHeightPrecision whichHasHeightPrecision() =>
      _Options_HasHeightPrecisionByTag[$_whichOneof(16)]!;
  @$pb.TagNumber(43)
  void clearHasHeightPrecision() => $_clearField($_whichOneof(16));

  @$pb.TagNumber(44)
  Options_HasRoundaboutExits whichHasRoundaboutExits() =>
      _Options_HasRoundaboutExitsByTag[$_whichOneof(17)]!;
  @$pb.TagNumber(44)
  void clearHasRoundaboutExits() => $_clearField($_whichOneof(17));

  @$pb.TagNumber(49)
  Options_HasExpansionAction whichHasExpansionAction() =>
      _Options_HasExpansionActionByTag[$_whichOneof(18)]!;
  @$pb.TagNumber(49)
  void clearHasExpansionAction() => $_clearField($_whichOneof(18));

  @$pb.TagNumber(54)
  Options_HasMatrixLocations whichHasMatrixLocations() =>
      _Options_HasMatrixLocationsByTag[$_whichOneof(19)]!;
  @$pb.TagNumber(54)
  void clearHasMatrixLocations() => $_clearField($_whichOneof(19));

  @$pb.TagNumber(1)
  Options_Units get units => $_getN(0);
  @$pb.TagNumber(1)
  set units(Options_Units value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnits() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnits() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  DirectionsType get directionsType => $_getN(2);
  @$pb.TagNumber(3)
  set directionsType(DirectionsType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDirectionsType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirectionsType() => $_clearField(3);

  @$pb.TagNumber(4)
  Options_Format get format => $_getN(3);
  @$pb.TagNumber(4)
  set format(Options_Format value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => $_clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get jsonp => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set jsonp($core.String value) => $_setString(5, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasJsonp() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearJsonp() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get encodedPolyline => $_getSZ(6);
  @$pb.TagNumber(7)
  set encodedPolyline($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEncodedPolyline() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncodedPolyline() => $_clearField(7);

  @$pb.TagNumber(8)
  Options_Action get action => $_getN(7);
  @$pb.TagNumber(8)
  set action(Options_Action value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => $_clearField(8);

  /// deprecated = 9;
  @$pb.TagNumber(10)
  $core.bool get range => $_getBF(8);
  @$pb.TagNumber(10)
  set range($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasRange() => $_has(8);
  @$pb.TagNumber(10)
  void clearRange() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get verbose => $_getBF(9);
  @$pb.TagNumber(11)
  set verbose($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasVerbose() => $_has(9);
  @$pb.TagNumber(11)
  void clearVerbose() => $_clearField(11);

  @$pb.TagNumber(12)
  Costing_Type get costingType => $_getN(10);
  @$pb.TagNumber(12)
  set costingType(Costing_Type value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCostingType() => $_has(10);
  @$pb.TagNumber(12)
  void clearCostingType() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbMap<$core.int, Costing> get costings => $_getMap(11);

  @$pb.TagNumber(14)
  $pb.PbList<$0.Location> get locations => $_getList(12);

  @$pb.TagNumber(15)
  $pb.PbList<$0.Location> get excludeLocations => $_getList(13);

  @$pb.TagNumber(16)
  $pb.PbList<$0.Location> get sources => $_getList(14);

  @$pb.TagNumber(17)
  $pb.PbList<$0.Location> get targets => $_getList(15);

  @$pb.TagNumber(18)
  Options_DateTimeType get dateTimeType => $_getN(16);
  @$pb.TagNumber(18)
  set dateTimeType(Options_DateTimeType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDateTimeType() => $_has(16);
  @$pb.TagNumber(18)
  void clearDateTimeType() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get dateTime => $_getSZ(17);
  @$pb.TagNumber(19)
  set dateTime($core.String value) => $_setString(17, value);
  @$pb.TagNumber(19)
  $core.bool hasDateTime() => $_has(17);
  @$pb.TagNumber(19)
  void clearDateTime() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<$0.Location> get shape => $_getList(18);

  @$pb.TagNumber(21)
  $core.double get resampleDistance => $_getN(19);
  @$pb.TagNumber(21)
  set resampleDistance($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(21)
  $core.bool hasResampleDistance() => $_has(19);
  @$pb.TagNumber(21)
  void clearResampleDistance() => $_clearField(21);

  @$pb.TagNumber(22)
  $pb.PbList<Contour> get contours => $_getList(20);

  @$pb.TagNumber(23)
  $core.bool get polygons => $_getBF(21);
  @$pb.TagNumber(23)
  set polygons($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(23)
  $core.bool hasPolygons() => $_has(21);
  @$pb.TagNumber(23)
  void clearPolygons() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.double get denoise => $_getN(22);
  @$pb.TagNumber(24)
  set denoise($core.double value) => $_setFloat(22, value);
  @$pb.TagNumber(24)
  $core.bool hasDenoise() => $_has(22);
  @$pb.TagNumber(24)
  void clearDenoise() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.double get generalize => $_getN(23);
  @$pb.TagNumber(25)
  set generalize($core.double value) => $_setFloat(23, value);
  @$pb.TagNumber(25)
  $core.bool hasGeneralize() => $_has(23);
  @$pb.TagNumber(25)
  void clearGeneralize() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get showLocations => $_getBF(24);
  @$pb.TagNumber(26)
  set showLocations($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(26)
  $core.bool hasShowLocations() => $_has(24);
  @$pb.TagNumber(26)
  void clearShowLocations() => $_clearField(26);

  @$pb.TagNumber(27)
  $pb.PbList<$0.Location> get trace => $_getList(25);

  @$pb.TagNumber(28)
  ShapeMatch get shapeMatch => $_getN(26);
  @$pb.TagNumber(28)
  set shapeMatch(ShapeMatch value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasShapeMatch() => $_has(26);
  @$pb.TagNumber(28)
  void clearShapeMatch() => $_clearField(28);

  @$pb.TagNumber(30)
  $core.double get gpsAccuracy => $_getN(27);
  @$pb.TagNumber(30)
  set gpsAccuracy($core.double value) => $_setFloat(27, value);
  @$pb.TagNumber(30)
  $core.bool hasGpsAccuracy() => $_has(27);
  @$pb.TagNumber(30)
  void clearGpsAccuracy() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.double get searchRadius => $_getN(28);
  @$pb.TagNumber(31)
  set searchRadius($core.double value) => $_setFloat(28, value);
  @$pb.TagNumber(31)
  $core.bool hasSearchRadius() => $_has(28);
  @$pb.TagNumber(31)
  void clearSearchRadius() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.double get turnPenaltyFactor => $_getN(29);
  @$pb.TagNumber(32)
  set turnPenaltyFactor($core.double value) => $_setFloat(29, value);
  @$pb.TagNumber(32)
  $core.bool hasTurnPenaltyFactor() => $_has(29);
  @$pb.TagNumber(32)
  void clearTurnPenaltyFactor() => $_clearField(32);

  @$pb.TagNumber(33)
  FilterAction get filterAction => $_getN(30);
  @$pb.TagNumber(33)
  set filterAction(FilterAction value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasFilterAction() => $_has(30);
  @$pb.TagNumber(33)
  void clearFilterAction() => $_clearField(33);

  @$pb.TagNumber(34)
  $pb.PbList<$core.String> get filterAttributes => $_getList(31);

  @$pb.TagNumber(36)
  $core.double get breakageDistance => $_getN(32);
  @$pb.TagNumber(36)
  set breakageDistance($core.double value) => $_setFloat(32, value);
  @$pb.TagNumber(36)
  $core.bool hasBreakageDistance() => $_has(32);
  @$pb.TagNumber(36)
  void clearBreakageDistance() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.bool get useTimestamps => $_getBF(33);
  @$pb.TagNumber(37)
  set useTimestamps($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(37)
  $core.bool hasUseTimestamps() => $_has(33);
  @$pb.TagNumber(37)
  void clearUseTimestamps() => $_clearField(37);

  @$pb.TagNumber(38)
  ShapeFormat get shapeFormat => $_getN(34);
  @$pb.TagNumber(38)
  set shapeFormat(ShapeFormat value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasShapeFormat() => $_has(34);
  @$pb.TagNumber(38)
  void clearShapeFormat() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.int get alternates => $_getIZ(35);
  @$pb.TagNumber(39)
  set alternates($core.int value) => $_setUnsignedInt32(35, value);
  @$pb.TagNumber(39)
  $core.bool hasAlternates() => $_has(35);
  @$pb.TagNumber(39)
  void clearAlternates() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.double get interpolationDistance => $_getN(36);
  @$pb.TagNumber(40)
  set interpolationDistance($core.double value) => $_setFloat(36, value);
  @$pb.TagNumber(40)
  $core.bool hasInterpolationDistance() => $_has(36);
  @$pb.TagNumber(40)
  void clearInterpolationDistance() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.bool get guidanceViews => $_getBF(37);
  @$pb.TagNumber(41)
  set guidanceViews($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(41)
  $core.bool hasGuidanceViews() => $_has(37);
  @$pb.TagNumber(41)
  void clearGuidanceViews() => $_clearField(41);

  @$pb.TagNumber(43)
  $core.int get heightPrecision => $_getIZ(38);
  @$pb.TagNumber(43)
  set heightPrecision($core.int value) => $_setUnsignedInt32(38, value);
  @$pb.TagNumber(43)
  $core.bool hasHeightPrecision() => $_has(38);
  @$pb.TagNumber(43)
  void clearHeightPrecision() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get roundaboutExits => $_getBF(39);
  @$pb.TagNumber(44)
  set roundaboutExits($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(44)
  $core.bool hasRoundaboutExits() => $_has(39);
  @$pb.TagNumber(44)
  void clearRoundaboutExits() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.bool get linearReferences => $_getBF(40);
  @$pb.TagNumber(45)
  set linearReferences($core.bool value) => $_setBool(40, value);
  @$pb.TagNumber(45)
  $core.bool hasLinearReferences() => $_has(40);
  @$pb.TagNumber(45)
  void clearLinearReferences() => $_clearField(45);

  @$pb.TagNumber(46)
  $pb.PbList<Costing> get recostings => $_getList(41);

  @$pb.TagNumber(47)
  $pb.PbList<Ring> get excludePolygons => $_getList(42);

  @$pb.TagNumber(48)
  $core.bool get prioritizeBidirectional => $_getBF(43);
  @$pb.TagNumber(48)
  set prioritizeBidirectional($core.bool value) => $_setBool(43, value);
  @$pb.TagNumber(48)
  $core.bool hasPrioritizeBidirectional() => $_has(43);
  @$pb.TagNumber(48)
  void clearPrioritizeBidirectional() => $_clearField(48);

  @$pb.TagNumber(49)
  Options_Action get expansionAction => $_getN(44);
  @$pb.TagNumber(49)
  set expansionAction(Options_Action value) => $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasExpansionAction() => $_has(44);
  @$pb.TagNumber(49)
  void clearExpansionAction() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.bool get skipOpposites => $_getBF(45);
  @$pb.TagNumber(50)
  set skipOpposites($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(50)
  $core.bool hasSkipOpposites() => $_has(45);
  @$pb.TagNumber(50)
  void clearSkipOpposites() => $_clearField(50);

  @$pb.TagNumber(51)
  $pb.PbList<Options_ExpansionProperties> get expansionProperties =>
      $_getList(46);

  @$pb.TagNumber(52)
  PbfFieldSelector get pbfFieldSelector => $_getN(47);
  @$pb.TagNumber(52)
  set pbfFieldSelector(PbfFieldSelector value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasPbfFieldSelector() => $_has(47);
  @$pb.TagNumber(52)
  void clearPbfFieldSelector() => $_clearField(52);
  @$pb.TagNumber(52)
  PbfFieldSelector ensurePbfFieldSelector() => $_ensure(47);

  @$pb.TagNumber(53)
  $core.bool get reverse => $_getBF(48);
  @$pb.TagNumber(53)
  set reverse($core.bool value) => $_setBool(48, value);
  @$pb.TagNumber(53)
  $core.bool hasReverse() => $_has(48);
  @$pb.TagNumber(53)
  void clearReverse() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.int get matrixLocations => $_getIZ(49);
  @$pb.TagNumber(54)
  set matrixLocations($core.int value) => $_setUnsignedInt32(49, value);
  @$pb.TagNumber(54)
  $core.bool hasMatrixLocations() => $_has(49);
  @$pb.TagNumber(54)
  void clearMatrixLocations() => $_clearField(54);

  /// or when CostMatrix is the selected matrix mode.
  @$pb.TagNumber(55)
  $core.bool get bannerInstructions => $_getBF(50);
  @$pb.TagNumber(55)
  set bannerInstructions($core.bool value) => $_setBool(50, value);
  @$pb.TagNumber(55)
  $core.bool hasBannerInstructions() => $_has(50);
  @$pb.TagNumber(55)
  void clearBannerInstructions() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.double get elevationInterval => $_getN(51);
  @$pb.TagNumber(56)
  set elevationInterval($core.double value) => $_setFloat(51, value);
  @$pb.TagNumber(56)
  $core.bool hasElevationInterval() => $_has(51);
  @$pb.TagNumber(56)
  void clearElevationInterval() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.bool get voiceInstructions => $_getBF(52);
  @$pb.TagNumber(57)
  set voiceInstructions($core.bool value) => $_setBool(52, value);
  @$pb.TagNumber(57)
  $core.bool hasVoiceInstructions() => $_has(52);
  @$pb.TagNumber(57)
  void clearVoiceInstructions() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.bool get dedupe => $_getBF(53);
  @$pb.TagNumber(58)
  set dedupe($core.bool value) => $_setBool(53, value);
  @$pb.TagNumber(58)
  $core.bool hasDedupe() => $_has(53);
  @$pb.TagNumber(58)
  void clearDedupe() => $_clearField(58);

  /// ensuring that each edge appears in the output only once. [default = false]
  @$pb.TagNumber(59)
  $core.bool get adminCrossings => $_getBF(54);
  @$pb.TagNumber(59)
  set adminCrossings($core.bool value) => $_setBool(54, value);
  @$pb.TagNumber(59)
  $core.bool hasAdminCrossings() => $_has(54);
  @$pb.TagNumber(59)
  void clearAdminCrossings() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.bool get turnLanes => $_getBF(55);
  @$pb.TagNumber(60)
  set turnLanes($core.bool value) => $_setBool(55, value);
  @$pb.TagNumber(60)
  $core.bool hasTurnLanes() => $_has(55);
  @$pb.TagNumber(60)
  void clearTurnLanes() => $_clearField(60);

  @$pb.TagNumber(61)
  $pb.PbList<LinearFeatureCost> get costFactorLines => $_getList(56);

  @$pb.TagNumber(62)
  Options_ReverseTimeTracking get reverseTimeTracking => $_getN(57);
  @$pb.TagNumber(62)
  set reverseTimeTracking(Options_ReverseTimeTracking value) =>
      $_setField(62, value);
  @$pb.TagNumber(62)
  $core.bool hasReverseTimeTracking() => $_has(57);
  @$pb.TagNumber(62)
  void clearReverseTimeTracking() => $_clearField(62);

  @$pb.TagNumber(63)
  Tile get tileXyz => $_getN(58);
  @$pb.TagNumber(63)
  set tileXyz(Tile value) => $_setField(63, value);
  @$pb.TagNumber(63)
  $core.bool hasTileXyz() => $_has(58);
  @$pb.TagNumber(63)
  void clearTileXyz() => $_clearField(63);
  @$pb.TagNumber(63)
  Tile ensureTileXyz() => $_ensure(58);

  @$pb.TagNumber(64)
  TileOptions get tileOptions => $_getN(59);
  @$pb.TagNumber(64)
  set tileOptions(TileOptions value) => $_setField(64, value);
  @$pb.TagNumber(64)
  $core.bool hasTileOptions() => $_has(59);
  @$pb.TagNumber(64)
  void clearTileOptions() => $_clearField(64);
  @$pb.TagNumber(64)
  TileOptions ensureTileOptions() => $_ensure(59);

  @$pb.TagNumber(65)
  $pb.PbList<Levels> get excludeLevels => $_getList(60);

  @$pb.TagNumber(66)
  $core.int get expansionMaxDistance => $_getIZ(61);
  @$pb.TagNumber(66)
  set expansionMaxDistance($core.int value) => $_setUnsignedInt32(61, value);
  @$pb.TagNumber(66)
  $core.bool hasExpansionMaxDistance() => $_has(61);
  @$pb.TagNumber(66)
  void clearExpansionMaxDistance() => $_clearField(66);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
