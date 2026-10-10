// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

enum LatLng_HasLat { lat, notSet }

enum LatLng_HasLng { lng, notSet }

class LatLng extends $pb.GeneratedMessage {
  factory LatLng({
    $core.double? lat,
    $core.double? lng,
  }) {
    final result = LatLng._();
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    return result;
  }

  LatLng._();

  factory LatLng.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LatLng()..mergeFromBuffer(data, registry);
  factory LatLng.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LatLng()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LatLng_HasLat> _LatLng_HasLatByTag = {
    1: LatLng_HasLat.lat,
    0: LatLng_HasLat.notSet
  };
  static const $core.Map<$core.int, LatLng_HasLng> _LatLng_HasLngByTag = {
    2: LatLng_HasLng.lng,
    0: LatLng_HasLng.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatLng',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: LatLng.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aD(1, _omitFieldNames ? '' : 'lat')
    ..aD(2, _omitFieldNames ? '' : 'lng')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatLng clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatLng copyWith(void Function(LatLng) updates) =>
      super.copyWith((message) => updates(message as LatLng)) as LatLng;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LatLng() / LatLng.new instead')
  static LatLng create() => LatLng._();
  static $pb.GeneratedMessage $_createMessage() => LatLng._();
  @$core.override
  LatLng createEmptyInstance() => LatLng._();
  @$core.pragma('dart2js:noInline')
  static LatLng getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatLng>(LatLng.$_createMessage);
  static LatLng? _defaultInstance;

  @$pb.TagNumber(1)
  LatLng_HasLat whichHasLat() => _LatLng_HasLatByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasLat() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  LatLng_HasLng whichHasLng() => _LatLng_HasLngByTag[$_whichOneof(1)]!;
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

class RouteLandmark extends $pb.GeneratedMessage {
  factory RouteLandmark({
    $core.String? name,
    RouteLandmark_Type? type,
    LatLng? latLng,
    $core.double? distance,
    $core.bool? right,
  }) {
    final result = RouteLandmark._();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (latLng != null) result.latLng = latLng;
    if (distance != null) result.distance = distance;
    if (right != null) result.right = right;
    return result;
  }

  RouteLandmark._();

  factory RouteLandmark.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RouteLandmark()..mergeFromBuffer(data, registry);
  factory RouteLandmark.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RouteLandmark()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLandmark',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: RouteLandmark.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<RouteLandmark_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: RouteLandmark_Type.values)
    ..aOM<LatLng>(3, _omitFieldNames ? '' : 'latLng',
        subBuilder: LatLng.$_createMessage)
    ..aD(4, _omitFieldNames ? '' : 'distance')
    ..aOB(5, _omitFieldNames ? '' : 'right')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteLandmark clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteLandmark copyWith(void Function(RouteLandmark) updates) =>
      super.copyWith((message) => updates(message as RouteLandmark))
          as RouteLandmark;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RouteLandmark() / RouteLandmark.new instead')
  static RouteLandmark create() => RouteLandmark._();
  static $pb.GeneratedMessage $_createMessage() => RouteLandmark._();
  @$core.override
  RouteLandmark createEmptyInstance() => RouteLandmark._();
  @$core.pragma('dart2js:noInline')
  static RouteLandmark getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteLandmark>(
          RouteLandmark.$_createMessage);
  static RouteLandmark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  RouteLandmark_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RouteLandmark_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng(LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => $_clearField(3);
  @$pb.TagNumber(3)
  LatLng ensureLatLng() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get distance => $_getN(3);
  @$pb.TagNumber(4)
  set distance($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistance() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get right => $_getBF(4);
  @$pb.TagNumber(5)
  set right($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearRight() => $_clearField(5);
}

class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    LatLng? minLl,
    LatLng? maxLl,
  }) {
    final result = BoundingBox._();
    if (minLl != null) result.minLl = minLl;
    if (maxLl != null) result.maxLl = maxLl;
    return result;
  }

  BoundingBox._();

  factory BoundingBox.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BoundingBox()..mergeFromBuffer(data, registry);
  factory BoundingBox.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BoundingBox()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoundingBox',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: BoundingBox.$_createMessage)
    ..aOM<LatLng>(1, _omitFieldNames ? '' : 'minLl',
        subBuilder: LatLng.$_createMessage)
    ..aOM<LatLng>(2, _omitFieldNames ? '' : 'maxLl',
        subBuilder: LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BoundingBox() / BoundingBox.new instead')
  static BoundingBox create() => BoundingBox._();
  static $pb.GeneratedMessage $_createMessage() => BoundingBox._();
  @$core.override
  BoundingBox createEmptyInstance() => BoundingBox._();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBox>(
          BoundingBox.$_createMessage);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  LatLng get minLl => $_getN(0);
  @$pb.TagNumber(1)
  set minLl(LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinLl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLl() => $_clearField(1);
  @$pb.TagNumber(1)
  LatLng ensureMinLl() => $_ensure(0);

  @$pb.TagNumber(2)
  LatLng get maxLl => $_getN(1);
  @$pb.TagNumber(2)
  set maxLl(LatLng value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxLl() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLl() => $_clearField(2);
  @$pb.TagNumber(2)
  LatLng ensureMaxLl() => $_ensure(1);
}

enum SearchFilter_HasMinRoadClass { minRoadClass, notSet }

enum SearchFilter_HasMaxRoadClass { maxRoadClass, notSet }

enum SearchFilter_HasExcludeClosures { excludeClosures, notSet }

enum SearchFilter_HasLevel { level, notSet }

enum SearchFilter_HasExcludeSteps { excludeSteps, notSet }

class SearchFilter extends $pb.GeneratedMessage {
  factory SearchFilter({
    RoadClass? minRoadClass,
    RoadClass? maxRoadClass,
    $core.bool? excludeTunnel,
    $core.bool? excludeBridge,
    $core.bool? excludeRamp,
    $core.bool? excludeClosures,
    $core.bool? excludeToll,
    $core.bool? excludeFerry,
    $core.double? level,
    $core.bool? excludeSteps,
  }) {
    final result = SearchFilter._();
    if (minRoadClass != null) result.minRoadClass = minRoadClass;
    if (maxRoadClass != null) result.maxRoadClass = maxRoadClass;
    if (excludeTunnel != null) result.excludeTunnel = excludeTunnel;
    if (excludeBridge != null) result.excludeBridge = excludeBridge;
    if (excludeRamp != null) result.excludeRamp = excludeRamp;
    if (excludeClosures != null) result.excludeClosures = excludeClosures;
    if (excludeToll != null) result.excludeToll = excludeToll;
    if (excludeFerry != null) result.excludeFerry = excludeFerry;
    if (level != null) result.level = level;
    if (excludeSteps != null) result.excludeSteps = excludeSteps;
    return result;
  }

  SearchFilter._();

  factory SearchFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilter()..mergeFromBuffer(data, registry);
  factory SearchFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilter()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SearchFilter_HasMinRoadClass>
      _SearchFilter_HasMinRoadClassByTag = {
    1: SearchFilter_HasMinRoadClass.minRoadClass,
    0: SearchFilter_HasMinRoadClass.notSet
  };
  static const $core.Map<$core.int, SearchFilter_HasMaxRoadClass>
      _SearchFilter_HasMaxRoadClassByTag = {
    2: SearchFilter_HasMaxRoadClass.maxRoadClass,
    0: SearchFilter_HasMaxRoadClass.notSet
  };
  static const $core.Map<$core.int, SearchFilter_HasExcludeClosures>
      _SearchFilter_HasExcludeClosuresByTag = {
    6: SearchFilter_HasExcludeClosures.excludeClosures,
    0: SearchFilter_HasExcludeClosures.notSet
  };
  static const $core.Map<$core.int, SearchFilter_HasLevel>
      _SearchFilter_HasLevelByTag = {
    9: SearchFilter_HasLevel.level,
    0: SearchFilter_HasLevel.notSet
  };
  static const $core.Map<$core.int, SearchFilter_HasExcludeSteps>
      _SearchFilter_HasExcludeStepsByTag = {
    10: SearchFilter_HasExcludeSteps.excludeSteps,
    0: SearchFilter_HasExcludeSteps.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchFilter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: SearchFilter.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [6])
    ..oo(3, [9])
    ..oo(4, [10])
    ..aE<RoadClass>(1, _omitFieldNames ? '' : 'minRoadClass',
        enumValues: RoadClass.values)
    ..aE<RoadClass>(2, _omitFieldNames ? '' : 'maxRoadClass',
        enumValues: RoadClass.values)
    ..aOB(3, _omitFieldNames ? '' : 'excludeTunnel')
    ..aOB(4, _omitFieldNames ? '' : 'excludeBridge')
    ..aOB(5, _omitFieldNames ? '' : 'excludeRamp')
    ..aOB(6, _omitFieldNames ? '' : 'excludeClosures')
    ..aOB(7, _omitFieldNames ? '' : 'excludeToll')
    ..aOB(8, _omitFieldNames ? '' : 'excludeFerry')
    ..aD(9, _omitFieldNames ? '' : 'level', fieldType: $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'excludeSteps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilter copyWith(void Function(SearchFilter) updates) =>
      super.copyWith((message) => updates(message as SearchFilter))
          as SearchFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SearchFilter() / SearchFilter.new instead')
  static SearchFilter create() => SearchFilter._();
  static $pb.GeneratedMessage $_createMessage() => SearchFilter._();
  @$core.override
  SearchFilter createEmptyInstance() => SearchFilter._();
  @$core.pragma('dart2js:noInline')
  static SearchFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFilter>(
          SearchFilter.$_createMessage);
  static SearchFilter? _defaultInstance;

  @$pb.TagNumber(1)
  SearchFilter_HasMinRoadClass whichHasMinRoadClass() =>
      _SearchFilter_HasMinRoadClassByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasMinRoadClass() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  SearchFilter_HasMaxRoadClass whichHasMaxRoadClass() =>
      _SearchFilter_HasMaxRoadClassByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasMaxRoadClass() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(6)
  SearchFilter_HasExcludeClosures whichHasExcludeClosures() =>
      _SearchFilter_HasExcludeClosuresByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(6)
  void clearHasExcludeClosures() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(9)
  SearchFilter_HasLevel whichHasLevel() =>
      _SearchFilter_HasLevelByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(9)
  void clearHasLevel() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(10)
  SearchFilter_HasExcludeSteps whichHasExcludeSteps() =>
      _SearchFilter_HasExcludeStepsByTag[$_whichOneof(4)]!;
  @$pb.TagNumber(10)
  void clearHasExcludeSteps() => $_clearField($_whichOneof(4));

  @$pb.TagNumber(1)
  RoadClass get minRoadClass => $_getN(0);
  @$pb.TagNumber(1)
  set minRoadClass(RoadClass value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinRoadClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinRoadClass() => $_clearField(1);

  @$pb.TagNumber(2)
  RoadClass get maxRoadClass => $_getN(1);
  @$pb.TagNumber(2)
  set maxRoadClass(RoadClass value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxRoadClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRoadClass() => $_clearField(2);

  /// form of way
  @$pb.TagNumber(3)
  $core.bool get excludeTunnel => $_getBF(2);
  @$pb.TagNumber(3)
  set excludeTunnel($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExcludeTunnel() => $_has(2);
  @$pb.TagNumber(3)
  void clearExcludeTunnel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get excludeBridge => $_getBF(3);
  @$pb.TagNumber(4)
  set excludeBridge($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExcludeBridge() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcludeBridge() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get excludeRamp => $_getBF(4);
  @$pb.TagNumber(5)
  set excludeRamp($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExcludeRamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearExcludeRamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get excludeClosures => $_getBF(5);
  @$pb.TagNumber(6)
  set excludeClosures($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExcludeClosures() => $_has(5);
  @$pb.TagNumber(6)
  void clearExcludeClosures() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get excludeToll => $_getBF(6);
  @$pb.TagNumber(7)
  set excludeToll($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExcludeToll() => $_has(6);
  @$pb.TagNumber(7)
  void clearExcludeToll() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get excludeFerry => $_getBF(7);
  @$pb.TagNumber(8)
  set excludeFerry($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExcludeFerry() => $_has(7);
  @$pb.TagNumber(8)
  void clearExcludeFerry() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get level => $_getN(8);
  @$pb.TagNumber(9)
  set level($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearLevel() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get excludeSteps => $_getBF(9);
  @$pb.TagNumber(10)
  set excludeSteps($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExcludeSteps() => $_has(9);
  @$pb.TagNumber(10)
  void clearExcludeSteps() => $_clearField(10);
}

class PathEdge_BoundingCircle extends $pb.GeneratedMessage {
  factory PathEdge_BoundingCircle({
    $core.int? radius,
    LatLng? latlng,
  }) {
    final result = PathEdge_BoundingCircle._();
    if (radius != null) result.radius = radius;
    if (latlng != null) result.latlng = latlng;
    return result;
  }

  PathEdge_BoundingCircle._();

  factory PathEdge_BoundingCircle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PathEdge_BoundingCircle()..mergeFromBuffer(data, registry);
  factory PathEdge_BoundingCircle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PathEdge_BoundingCircle()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathEdge.BoundingCircle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: PathEdge_BoundingCircle.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OU3)
    ..aOM<LatLng>(2, _omitFieldNames ? '' : 'latlng',
        subBuilder: LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEdge_BoundingCircle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEdge_BoundingCircle copyWith(
          void Function(PathEdge_BoundingCircle) updates) =>
      super.copyWith((message) => updates(message as PathEdge_BoundingCircle))
          as PathEdge_BoundingCircle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use PathEdge_BoundingCircle() / PathEdge_BoundingCircle.new instead')
  static PathEdge_BoundingCircle create() => PathEdge_BoundingCircle._();
  static $pb.GeneratedMessage $_createMessage() => PathEdge_BoundingCircle._();
  @$core.override
  PathEdge_BoundingCircle createEmptyInstance() => PathEdge_BoundingCircle._();
  @$core.pragma('dart2js:noInline')
  static PathEdge_BoundingCircle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathEdge_BoundingCircle>(
          PathEdge_BoundingCircle.$_createMessage);
  static PathEdge_BoundingCircle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get radius => $_getIZ(0);
  @$pb.TagNumber(1)
  set radius($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRadius() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadius() => $_clearField(1);

  @$pb.TagNumber(2)
  LatLng get latlng => $_getN(1);
  @$pb.TagNumber(2)
  set latlng(LatLng value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLatlng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatlng() => $_clearField(2);
  @$pb.TagNumber(2)
  LatLng ensureLatlng() => $_ensure(1);
}

class PathEdge extends $pb.GeneratedMessage {
  factory PathEdge({
    $fixnum.Int64? graphId,
    $core.double? percentAlong,
    LatLng? ll,
    Location_SideOfStreet? sideOfStreet,
    $core.double? distance,
    $core.bool? beginNode,
    $core.bool? endNode,
    $core.Iterable<$core.String>? names,
    $core.int? outboundReach,
    $core.int? inboundReach,
    $core.double? heading,
    PathEdge_BoundingCircle? boundingCircle,
  }) {
    final result = PathEdge._();
    if (graphId != null) result.graphId = graphId;
    if (percentAlong != null) result.percentAlong = percentAlong;
    if (ll != null) result.ll = ll;
    if (sideOfStreet != null) result.sideOfStreet = sideOfStreet;
    if (distance != null) result.distance = distance;
    if (beginNode != null) result.beginNode = beginNode;
    if (endNode != null) result.endNode = endNode;
    if (names != null) result.names.addAll(names);
    if (outboundReach != null) result.outboundReach = outboundReach;
    if (inboundReach != null) result.inboundReach = inboundReach;
    if (heading != null) result.heading = heading;
    if (boundingCircle != null) result.boundingCircle = boundingCircle;
    return result;
  }

  PathEdge._();

  factory PathEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PathEdge()..mergeFromBuffer(data, registry);
  factory PathEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PathEdge()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathEdge',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: PathEdge.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'graphId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(2, _omitFieldNames ? '' : 'percentAlong')
    ..aOM<LatLng>(3, _omitFieldNames ? '' : 'll',
        subBuilder: LatLng.$_createMessage)
    ..aE<Location_SideOfStreet>(4, _omitFieldNames ? '' : 'sideOfStreet',
        enumValues: Location_SideOfStreet.values)
    ..aD(5, _omitFieldNames ? '' : 'distance')
    ..aOB(7, _omitFieldNames ? '' : 'beginNode')
    ..aOB(8, _omitFieldNames ? '' : 'endNode')
    ..pPS(10, _omitFieldNames ? '' : 'names')
    ..aI(11, _omitFieldNames ? '' : 'outboundReach')
    ..aI(12, _omitFieldNames ? '' : 'inboundReach')
    ..aD(13, _omitFieldNames ? '' : 'heading', fieldType: $pb.PbFieldType.OF)
    ..aOM<PathEdge_BoundingCircle>(14, _omitFieldNames ? '' : 'boundingCircle',
        subBuilder: PathEdge_BoundingCircle.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEdge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathEdge copyWith(void Function(PathEdge) updates) =>
      super.copyWith((message) => updates(message as PathEdge)) as PathEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PathEdge() / PathEdge.new instead')
  static PathEdge create() => PathEdge._();
  static $pb.GeneratedMessage $_createMessage() => PathEdge._();
  @$core.override
  PathEdge createEmptyInstance() => PathEdge._();
  @$core.pragma('dart2js:noInline')
  static PathEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathEdge>(PathEdge.$_createMessage);
  static PathEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get graphId => $_getI64(0);
  @$pb.TagNumber(1)
  set graphId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGraphId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraphId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get percentAlong => $_getN(1);
  @$pb.TagNumber(2)
  set percentAlong($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPercentAlong() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentAlong() => $_clearField(2);

  @$pb.TagNumber(3)
  LatLng get ll => $_getN(2);
  @$pb.TagNumber(3)
  set ll(LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLl() => $_clearField(3);
  @$pb.TagNumber(3)
  LatLng ensureLl() => $_ensure(2);

  @$pb.TagNumber(4)
  Location_SideOfStreet get sideOfStreet => $_getN(3);
  @$pb.TagNumber(4)
  set sideOfStreet(Location_SideOfStreet value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSideOfStreet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSideOfStreet() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get distance => $_getN(4);
  @$pb.TagNumber(5)
  set distance($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDistance() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistance() => $_clearField(5);

  @$pb.TagNumber(7)
  $core.bool get beginNode => $_getBF(5);
  @$pb.TagNumber(7)
  set beginNode($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasBeginNode() => $_has(5);
  @$pb.TagNumber(7)
  void clearBeginNode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get endNode => $_getBF(6);
  @$pb.TagNumber(8)
  set endNode($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEndNode() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndNode() => $_clearField(8);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get names => $_getList(7);

  @$pb.TagNumber(11)
  $core.int get outboundReach => $_getIZ(8);
  @$pb.TagNumber(11)
  set outboundReach($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(11)
  $core.bool hasOutboundReach() => $_has(8);
  @$pb.TagNumber(11)
  void clearOutboundReach() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get inboundReach => $_getIZ(9);
  @$pb.TagNumber(12)
  set inboundReach($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(12)
  $core.bool hasInboundReach() => $_has(9);
  @$pb.TagNumber(12)
  void clearInboundReach() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get heading => $_getN(10);
  @$pb.TagNumber(13)
  set heading($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(13)
  $core.bool hasHeading() => $_has(10);
  @$pb.TagNumber(13)
  void clearHeading() => $_clearField(13);

  @$pb.TagNumber(14)
  PathEdge_BoundingCircle get boundingCircle => $_getN(11);
  @$pb.TagNumber(14)
  set boundingCircle(PathEdge_BoundingCircle value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasBoundingCircle() => $_has(11);
  @$pb.TagNumber(14)
  void clearBoundingCircle() => $_clearField(14);
  @$pb.TagNumber(14)
  PathEdge_BoundingCircle ensureBoundingCircle() => $_ensure(11);
}

/// Output information about how the location object below is correlated to the graph or to the route etc
class Correlation extends $pb.GeneratedMessage {
  factory Correlation({
    $core.Iterable<PathEdge>? edges,
    $core.Iterable<PathEdge>? filteredEdges,
    $core.int? originalIndex,
    LatLng? projectedLl,
    $core.int? legShapeIndex,
    $core.double? distanceFromLegOrigin,
    $core.int? routeIndex,
    $core.int? waypointIndex,
  }) {
    final result = Correlation._();
    if (edges != null) result.edges.addAll(edges);
    if (filteredEdges != null) result.filteredEdges.addAll(filteredEdges);
    if (originalIndex != null) result.originalIndex = originalIndex;
    if (projectedLl != null) result.projectedLl = projectedLl;
    if (legShapeIndex != null) result.legShapeIndex = legShapeIndex;
    if (distanceFromLegOrigin != null)
      result.distanceFromLegOrigin = distanceFromLegOrigin;
    if (routeIndex != null) result.routeIndex = routeIndex;
    if (waypointIndex != null) result.waypointIndex = waypointIndex;
    return result;
  }

  Correlation._();

  factory Correlation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Correlation()..mergeFromBuffer(data, registry);
  factory Correlation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Correlation()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Correlation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Correlation.$_createMessage)
    ..pPM<PathEdge>(1, _omitFieldNames ? '' : 'edges',
        subBuilder: PathEdge.$_createMessage)
    ..pPM<PathEdge>(2, _omitFieldNames ? '' : 'filteredEdges',
        subBuilder: PathEdge.$_createMessage)
    ..aI(3, _omitFieldNames ? '' : 'originalIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<LatLng>(4, _omitFieldNames ? '' : 'projectedLl',
        subBuilder: LatLng.$_createMessage)
    ..aI(5, _omitFieldNames ? '' : 'legShapeIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(6, _omitFieldNames ? '' : 'distanceFromLegOrigin')
    ..aI(7, _omitFieldNames ? '' : 'routeIndex', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'waypointIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Correlation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Correlation copyWith(void Function(Correlation) updates) =>
      super.copyWith((message) => updates(message as Correlation))
          as Correlation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Correlation() / Correlation.new instead')
  static Correlation create() => Correlation._();
  static $pb.GeneratedMessage $_createMessage() => Correlation._();
  @$core.override
  Correlation createEmptyInstance() => Correlation._();
  @$core.pragma('dart2js:noInline')
  static Correlation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Correlation>(
          Correlation.$_createMessage);
  static Correlation? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PathEdge> get edges => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<PathEdge> get filteredEdges => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get originalIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set originalIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginalIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  LatLng get projectedLl => $_getN(3);
  @$pb.TagNumber(4)
  set projectedLl(LatLng value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProjectedLl() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectedLl() => $_clearField(4);
  @$pb.TagNumber(4)
  LatLng ensureProjectedLl() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get legShapeIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set legShapeIndex($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLegShapeIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearLegShapeIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get distanceFromLegOrigin => $_getN(5);
  @$pb.TagNumber(6)
  set distanceFromLegOrigin($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDistanceFromLegOrigin() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistanceFromLegOrigin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get routeIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set routeIndex($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRouteIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearRouteIndex() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get waypointIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set waypointIndex($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWaypointIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearWaypointIndex() => $_clearField(8);
}

enum Location_HasHeading { heading, notSet }

enum Location_HasHeadingTolerance { headingTolerance, notSet }

enum Location_HasNodeSnapTolerance { nodeSnapTolerance, notSet }

enum Location_HasMinimumReachability { minimumReachability, notSet }

enum Location_HasRadius { radius, notSet }

enum Location_HasAccuracy { accuracy, notSet }

enum Location_HasTime { time, notSet }

enum Location_HasSearchCutoff { searchCutoff, notSet }

enum Location_HasStreetSideTolerance { streetSideTolerance, notSet }

enum Location_HasStreetSideMaxDistance { streetSideMaxDistance, notSet }

enum Location_HasPreferredLayer { preferredLayer, notSet }

enum Location_HasStreetSideCutoff { streetSideCutoff, notSet }

enum Location_HasMinimumInboundReachability {
  minimumInboundReachability,
  notSet
}

enum Location_HasMinimumOutboundReachability {
  minimumOutboundReachability,
  notSet
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    LatLng? ll,
    Location_Type? type,
    $core.int? heading,
    $core.String? name,
    $core.String? street,
    $core.String? dateTime,
    Location_SideOfStreet? sideOfStreet,
    $core.int? headingTolerance,
    $core.int? nodeSnapTolerance,
    $core.int? minimumReachability,
    $core.int? radius,
    $core.int? accuracy,
    $core.double? time,
    $core.bool? skipRankingCandidates,
    Location_PreferredSide? preferredSide,
    LatLng? displayLl,
    $core.int? searchCutoff,
    $core.int? streetSideTolerance,
    SearchFilter? searchFilter,
    $core.int? streetSideMaxDistance,
    $core.int? preferredLayer,
    $core.double? waitingSecs,
    RoadClass? streetSideCutoff,
    $core.int? minimumInboundReachability,
    $core.int? minimumOutboundReachability,
    Correlation? correlation,
    $core.String? timeZoneOffset,
    $core.String? timeZoneName,
    $core.bool? transitAvailable,
  }) {
    final result = Location._();
    if (ll != null) result.ll = ll;
    if (type != null) result.type = type;
    if (heading != null) result.heading = heading;
    if (name != null) result.name = name;
    if (street != null) result.street = street;
    if (dateTime != null) result.dateTime = dateTime;
    if (sideOfStreet != null) result.sideOfStreet = sideOfStreet;
    if (headingTolerance != null) result.headingTolerance = headingTolerance;
    if (nodeSnapTolerance != null) result.nodeSnapTolerance = nodeSnapTolerance;
    if (minimumReachability != null)
      result.minimumReachability = minimumReachability;
    if (radius != null) result.radius = radius;
    if (accuracy != null) result.accuracy = accuracy;
    if (time != null) result.time = time;
    if (skipRankingCandidates != null)
      result.skipRankingCandidates = skipRankingCandidates;
    if (preferredSide != null) result.preferredSide = preferredSide;
    if (displayLl != null) result.displayLl = displayLl;
    if (searchCutoff != null) result.searchCutoff = searchCutoff;
    if (streetSideTolerance != null)
      result.streetSideTolerance = streetSideTolerance;
    if (searchFilter != null) result.searchFilter = searchFilter;
    if (streetSideMaxDistance != null)
      result.streetSideMaxDistance = streetSideMaxDistance;
    if (preferredLayer != null) result.preferredLayer = preferredLayer;
    if (waitingSecs != null) result.waitingSecs = waitingSecs;
    if (streetSideCutoff != null) result.streetSideCutoff = streetSideCutoff;
    if (minimumInboundReachability != null)
      result.minimumInboundReachability = minimumInboundReachability;
    if (minimumOutboundReachability != null)
      result.minimumOutboundReachability = minimumOutboundReachability;
    if (correlation != null) result.correlation = correlation;
    if (timeZoneOffset != null) result.timeZoneOffset = timeZoneOffset;
    if (timeZoneName != null) result.timeZoneName = timeZoneName;
    if (transitAvailable != null) result.transitAvailable = transitAvailable;
    return result;
  }

  Location._();

  factory Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Location()..mergeFromBuffer(data, registry);
  factory Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Location()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Location_HasHeading>
      _Location_HasHeadingByTag = {
    3: Location_HasHeading.heading,
    0: Location_HasHeading.notSet
  };
  static const $core.Map<$core.int, Location_HasHeadingTolerance>
      _Location_HasHeadingToleranceByTag = {
    14: Location_HasHeadingTolerance.headingTolerance,
    0: Location_HasHeadingTolerance.notSet
  };
  static const $core.Map<$core.int, Location_HasNodeSnapTolerance>
      _Location_HasNodeSnapToleranceByTag = {
    15: Location_HasNodeSnapTolerance.nodeSnapTolerance,
    0: Location_HasNodeSnapTolerance.notSet
  };
  static const $core.Map<$core.int, Location_HasMinimumReachability>
      _Location_HasMinimumReachabilityByTag = {
    17: Location_HasMinimumReachability.minimumReachability,
    0: Location_HasMinimumReachability.notSet
  };
  static const $core.Map<$core.int, Location_HasRadius>
      _Location_HasRadiusByTag = {
    18: Location_HasRadius.radius,
    0: Location_HasRadius.notSet
  };
  static const $core.Map<$core.int, Location_HasAccuracy>
      _Location_HasAccuracyByTag = {
    19: Location_HasAccuracy.accuracy,
    0: Location_HasAccuracy.notSet
  };
  static const $core.Map<$core.int, Location_HasTime> _Location_HasTimeByTag = {
    20: Location_HasTime.time,
    0: Location_HasTime.notSet
  };
  static const $core.Map<$core.int, Location_HasSearchCutoff>
      _Location_HasSearchCutoffByTag = {
    24: Location_HasSearchCutoff.searchCutoff,
    0: Location_HasSearchCutoff.notSet
  };
  static const $core.Map<$core.int, Location_HasStreetSideTolerance>
      _Location_HasStreetSideToleranceByTag = {
    25: Location_HasStreetSideTolerance.streetSideTolerance,
    0: Location_HasStreetSideTolerance.notSet
  };
  static const $core.Map<$core.int, Location_HasStreetSideMaxDistance>
      _Location_HasStreetSideMaxDistanceByTag = {
    27: Location_HasStreetSideMaxDistance.streetSideMaxDistance,
    0: Location_HasStreetSideMaxDistance.notSet
  };
  static const $core.Map<$core.int, Location_HasPreferredLayer>
      _Location_HasPreferredLayerByTag = {
    28: Location_HasPreferredLayer.preferredLayer,
    0: Location_HasPreferredLayer.notSet
  };
  static const $core.Map<$core.int, Location_HasStreetSideCutoff>
      _Location_HasStreetSideCutoffByTag = {
    30: Location_HasStreetSideCutoff.streetSideCutoff,
    0: Location_HasStreetSideCutoff.notSet
  };
  static const $core.Map<$core.int, Location_HasMinimumInboundReachability>
      _Location_HasMinimumInboundReachabilityByTag = {
    31: Location_HasMinimumInboundReachability.minimumInboundReachability,
    0: Location_HasMinimumInboundReachability.notSet
  };
  static const $core.Map<$core.int, Location_HasMinimumOutboundReachability>
      _Location_HasMinimumOutboundReachabilityByTag = {
    32: Location_HasMinimumOutboundReachability.minimumOutboundReachability,
    0: Location_HasMinimumOutboundReachability.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Location.$_createMessage)
    ..oo(0, [3])
    ..oo(1, [14])
    ..oo(2, [15])
    ..oo(3, [17])
    ..oo(4, [18])
    ..oo(5, [19])
    ..oo(6, [20])
    ..oo(7, [24])
    ..oo(8, [25])
    ..oo(9, [27])
    ..oo(10, [28])
    ..oo(11, [30])
    ..oo(12, [31])
    ..oo(13, [32])
    ..aOM<LatLng>(1, _omitFieldNames ? '' : 'll',
        subBuilder: LatLng.$_createMessage)
    ..aE<Location_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: Location_Type.values)
    ..aI(3, _omitFieldNames ? '' : 'heading', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'street')
    ..aOS(12, _omitFieldNames ? '' : 'dateTime')
    ..aE<Location_SideOfStreet>(13, _omitFieldNames ? '' : 'sideOfStreet',
        enumValues: Location_SideOfStreet.values)
    ..aI(14, _omitFieldNames ? '' : 'headingTolerance',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(15, _omitFieldNames ? '' : 'nodeSnapTolerance',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(17, _omitFieldNames ? '' : 'minimumReachability',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(18, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OU3)
    ..aI(19, _omitFieldNames ? '' : 'accuracy', fieldType: $pb.PbFieldType.OU3)
    ..aD(20, _omitFieldNames ? '' : 'time')
    ..aOB(21, _omitFieldNames ? '' : 'skipRankingCandidates')
    ..aE<Location_PreferredSide>(22, _omitFieldNames ? '' : 'preferredSide',
        enumValues: Location_PreferredSide.values)
    ..aOM<LatLng>(23, _omitFieldNames ? '' : 'displayLl',
        subBuilder: LatLng.$_createMessage)
    ..aI(24, _omitFieldNames ? '' : 'searchCutoff',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(25, _omitFieldNames ? '' : 'streetSideTolerance',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<SearchFilter>(26, _omitFieldNames ? '' : 'searchFilter',
        subBuilder: SearchFilter.$_createMessage)
    ..aI(27, _omitFieldNames ? '' : 'streetSideMaxDistance',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(28, _omitFieldNames ? '' : 'preferredLayer')
    ..aD(29, _omitFieldNames ? '' : 'waitingSecs',
        fieldType: $pb.PbFieldType.OF)
    ..aE<RoadClass>(30, _omitFieldNames ? '' : 'streetSideCutoff',
        enumValues: RoadClass.values)
    ..aI(31, _omitFieldNames ? '' : 'minimumInboundReachability',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(32, _omitFieldNames ? '' : 'minimumOutboundReachability',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<Correlation>(90, _omitFieldNames ? '' : 'correlation',
        subBuilder: Correlation.$_createMessage)
    ..aOS(91, _omitFieldNames ? '' : 'timeZoneOffset')
    ..aOS(92, _omitFieldNames ? '' : 'timeZoneName')
    ..aOB(93, _omitFieldNames ? '' : 'transitAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Location() / Location.new instead')
  static Location create() => Location._();
  static $pb.GeneratedMessage $_createMessage() => Location._();
  @$core.override
  Location createEmptyInstance() => Location._();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Location>(Location.$_createMessage);
  static Location? _defaultInstance;

  @$pb.TagNumber(3)
  Location_HasHeading whichHasHeading() =>
      _Location_HasHeadingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearHasHeading() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(14)
  Location_HasHeadingTolerance whichHasHeadingTolerance() =>
      _Location_HasHeadingToleranceByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(14)
  void clearHasHeadingTolerance() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(15)
  Location_HasNodeSnapTolerance whichHasNodeSnapTolerance() =>
      _Location_HasNodeSnapToleranceByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(15)
  void clearHasNodeSnapTolerance() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(17)
  Location_HasMinimumReachability whichHasMinimumReachability() =>
      _Location_HasMinimumReachabilityByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(17)
  void clearHasMinimumReachability() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(18)
  Location_HasRadius whichHasRadius() =>
      _Location_HasRadiusByTag[$_whichOneof(4)]!;
  @$pb.TagNumber(18)
  void clearHasRadius() => $_clearField($_whichOneof(4));

  @$pb.TagNumber(19)
  Location_HasAccuracy whichHasAccuracy() =>
      _Location_HasAccuracyByTag[$_whichOneof(5)]!;
  @$pb.TagNumber(19)
  void clearHasAccuracy() => $_clearField($_whichOneof(5));

  @$pb.TagNumber(20)
  Location_HasTime whichHasTime() => _Location_HasTimeByTag[$_whichOneof(6)]!;
  @$pb.TagNumber(20)
  void clearHasTime() => $_clearField($_whichOneof(6));

  @$pb.TagNumber(24)
  Location_HasSearchCutoff whichHasSearchCutoff() =>
      _Location_HasSearchCutoffByTag[$_whichOneof(7)]!;
  @$pb.TagNumber(24)
  void clearHasSearchCutoff() => $_clearField($_whichOneof(7));

  @$pb.TagNumber(25)
  Location_HasStreetSideTolerance whichHasStreetSideTolerance() =>
      _Location_HasStreetSideToleranceByTag[$_whichOneof(8)]!;
  @$pb.TagNumber(25)
  void clearHasStreetSideTolerance() => $_clearField($_whichOneof(8));

  @$pb.TagNumber(27)
  Location_HasStreetSideMaxDistance whichHasStreetSideMaxDistance() =>
      _Location_HasStreetSideMaxDistanceByTag[$_whichOneof(9)]!;
  @$pb.TagNumber(27)
  void clearHasStreetSideMaxDistance() => $_clearField($_whichOneof(9));

  @$pb.TagNumber(28)
  Location_HasPreferredLayer whichHasPreferredLayer() =>
      _Location_HasPreferredLayerByTag[$_whichOneof(10)]!;
  @$pb.TagNumber(28)
  void clearHasPreferredLayer() => $_clearField($_whichOneof(10));

  @$pb.TagNumber(30)
  Location_HasStreetSideCutoff whichHasStreetSideCutoff() =>
      _Location_HasStreetSideCutoffByTag[$_whichOneof(11)]!;
  @$pb.TagNumber(30)
  void clearHasStreetSideCutoff() => $_clearField($_whichOneof(11));

  @$pb.TagNumber(31)
  Location_HasMinimumInboundReachability whichHasMinimumInboundReachability() =>
      _Location_HasMinimumInboundReachabilityByTag[$_whichOneof(12)]!;
  @$pb.TagNumber(31)
  void clearHasMinimumInboundReachability() => $_clearField($_whichOneof(12));

  @$pb.TagNumber(32)
  Location_HasMinimumOutboundReachability
      whichHasMinimumOutboundReachability() =>
          _Location_HasMinimumOutboundReachabilityByTag[$_whichOneof(13)]!;
  @$pb.TagNumber(32)
  void clearHasMinimumOutboundReachability() => $_clearField($_whichOneof(13));

  @$pb.TagNumber(1)
  LatLng get ll => $_getN(0);
  @$pb.TagNumber(1)
  set ll(LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLl() => $_has(0);
  @$pb.TagNumber(1)
  void clearLl() => $_clearField(1);
  @$pb.TagNumber(1)
  LatLng ensureLl() => $_ensure(0);

  @$pb.TagNumber(2)
  Location_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Location_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get heading => $_getIZ(2);
  @$pb.TagNumber(3)
  set heading($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get street => $_getSZ(4);
  @$pb.TagNumber(5)
  set street($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStreet() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreet() => $_clearField(5);

  @$pb.TagNumber(12)
  $core.String get dateTime => $_getSZ(5);
  @$pb.TagNumber(12)
  set dateTime($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasDateTime() => $_has(5);
  @$pb.TagNumber(12)
  void clearDateTime() => $_clearField(12);

  @$pb.TagNumber(13)
  Location_SideOfStreet get sideOfStreet => $_getN(6);
  @$pb.TagNumber(13)
  set sideOfStreet(Location_SideOfStreet value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSideOfStreet() => $_has(6);
  @$pb.TagNumber(13)
  void clearSideOfStreet() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get headingTolerance => $_getIZ(7);
  @$pb.TagNumber(14)
  set headingTolerance($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(14)
  $core.bool hasHeadingTolerance() => $_has(7);
  @$pb.TagNumber(14)
  void clearHeadingTolerance() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get nodeSnapTolerance => $_getIZ(8);
  @$pb.TagNumber(15)
  set nodeSnapTolerance($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(15)
  $core.bool hasNodeSnapTolerance() => $_has(8);
  @$pb.TagNumber(15)
  void clearNodeSnapTolerance() => $_clearField(15);

  @$pb.TagNumber(17)
  $core.int get minimumReachability => $_getIZ(9);
  @$pb.TagNumber(17)
  set minimumReachability($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(17)
  $core.bool hasMinimumReachability() => $_has(9);
  @$pb.TagNumber(17)
  void clearMinimumReachability() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get radius => $_getIZ(10);
  @$pb.TagNumber(18)
  set radius($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(18)
  $core.bool hasRadius() => $_has(10);
  @$pb.TagNumber(18)
  void clearRadius() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get accuracy => $_getIZ(11);
  @$pb.TagNumber(19)
  set accuracy($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(19)
  $core.bool hasAccuracy() => $_has(11);
  @$pb.TagNumber(19)
  void clearAccuracy() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get time => $_getN(12);
  @$pb.TagNumber(20)
  set time($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(20)
  $core.bool hasTime() => $_has(12);
  @$pb.TagNumber(20)
  void clearTime() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get skipRankingCandidates => $_getBF(13);
  @$pb.TagNumber(21)
  set skipRankingCandidates($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(21)
  $core.bool hasSkipRankingCandidates() => $_has(13);
  @$pb.TagNumber(21)
  void clearSkipRankingCandidates() => $_clearField(21);

  @$pb.TagNumber(22)
  Location_PreferredSide get preferredSide => $_getN(14);
  @$pb.TagNumber(22)
  set preferredSide(Location_PreferredSide value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasPreferredSide() => $_has(14);
  @$pb.TagNumber(22)
  void clearPreferredSide() => $_clearField(22);

  @$pb.TagNumber(23)
  LatLng get displayLl => $_getN(15);
  @$pb.TagNumber(23)
  set displayLl(LatLng value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasDisplayLl() => $_has(15);
  @$pb.TagNumber(23)
  void clearDisplayLl() => $_clearField(23);
  @$pb.TagNumber(23)
  LatLng ensureDisplayLl() => $_ensure(15);

  @$pb.TagNumber(24)
  $core.int get searchCutoff => $_getIZ(16);
  @$pb.TagNumber(24)
  set searchCutoff($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(24)
  $core.bool hasSearchCutoff() => $_has(16);
  @$pb.TagNumber(24)
  void clearSearchCutoff() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get streetSideTolerance => $_getIZ(17);
  @$pb.TagNumber(25)
  set streetSideTolerance($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(25)
  $core.bool hasStreetSideTolerance() => $_has(17);
  @$pb.TagNumber(25)
  void clearStreetSideTolerance() => $_clearField(25);

  @$pb.TagNumber(26)
  SearchFilter get searchFilter => $_getN(18);
  @$pb.TagNumber(26)
  set searchFilter(SearchFilter value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasSearchFilter() => $_has(18);
  @$pb.TagNumber(26)
  void clearSearchFilter() => $_clearField(26);
  @$pb.TagNumber(26)
  SearchFilter ensureSearchFilter() => $_ensure(18);

  @$pb.TagNumber(27)
  $core.int get streetSideMaxDistance => $_getIZ(19);
  @$pb.TagNumber(27)
  set streetSideMaxDistance($core.int value) => $_setUnsignedInt32(19, value);
  @$pb.TagNumber(27)
  $core.bool hasStreetSideMaxDistance() => $_has(19);
  @$pb.TagNumber(27)
  void clearStreetSideMaxDistance() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get preferredLayer => $_getIZ(20);
  @$pb.TagNumber(28)
  set preferredLayer($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(28)
  $core.bool hasPreferredLayer() => $_has(20);
  @$pb.TagNumber(28)
  void clearPreferredLayer() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.double get waitingSecs => $_getN(21);
  @$pb.TagNumber(29)
  set waitingSecs($core.double value) => $_setFloat(21, value);
  @$pb.TagNumber(29)
  $core.bool hasWaitingSecs() => $_has(21);
  @$pb.TagNumber(29)
  void clearWaitingSecs() => $_clearField(29);

  @$pb.TagNumber(30)
  RoadClass get streetSideCutoff => $_getN(22);
  @$pb.TagNumber(30)
  set streetSideCutoff(RoadClass value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasStreetSideCutoff() => $_has(22);
  @$pb.TagNumber(30)
  void clearStreetSideCutoff() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get minimumInboundReachability => $_getIZ(23);
  @$pb.TagNumber(31)
  set minimumInboundReachability($core.int value) =>
      $_setUnsignedInt32(23, value);
  @$pb.TagNumber(31)
  $core.bool hasMinimumInboundReachability() => $_has(23);
  @$pb.TagNumber(31)
  void clearMinimumInboundReachability() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.int get minimumOutboundReachability => $_getIZ(24);
  @$pb.TagNumber(32)
  set minimumOutboundReachability($core.int value) =>
      $_setUnsignedInt32(24, value);
  @$pb.TagNumber(32)
  $core.bool hasMinimumOutboundReachability() => $_has(24);
  @$pb.TagNumber(32)
  void clearMinimumOutboundReachability() => $_clearField(32);

  /// This information will be ignored if provided in the request. Instead it will be filled in as the request is handled
  @$pb.TagNumber(90)
  Correlation get correlation => $_getN(25);
  @$pb.TagNumber(90)
  set correlation(Correlation value) => $_setField(90, value);
  @$pb.TagNumber(90)
  $core.bool hasCorrelation() => $_has(25);
  @$pb.TagNumber(90)
  void clearCorrelation() => $_clearField(90);
  @$pb.TagNumber(90)
  Correlation ensureCorrelation() => $_ensure(25);

  @$pb.TagNumber(91)
  $core.String get timeZoneOffset => $_getSZ(26);
  @$pb.TagNumber(91)
  set timeZoneOffset($core.String value) => $_setString(26, value);
  @$pb.TagNumber(91)
  $core.bool hasTimeZoneOffset() => $_has(26);
  @$pb.TagNumber(91)
  void clearTimeZoneOffset() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.String get timeZoneName => $_getSZ(27);
  @$pb.TagNumber(92)
  set timeZoneName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(92)
  $core.bool hasTimeZoneName() => $_has(27);
  @$pb.TagNumber(92)
  void clearTimeZoneName() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.bool get transitAvailable => $_getBF(28);
  @$pb.TagNumber(93)
  set transitAvailable($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(93)
  $core.bool hasTransitAvailable() => $_has(28);
  @$pb.TagNumber(93)
  void clearTransitAvailable() => $_clearField(93);
}

class TransitEgressInfo extends $pb.GeneratedMessage {
  factory TransitEgressInfo({
    $core.String? onestopId,
    $core.String? name,
    LatLng? ll,
  }) {
    final result = TransitEgressInfo._();
    if (onestopId != null) result.onestopId = onestopId;
    if (name != null) result.name = name;
    if (ll != null) result.ll = ll;
    return result;
  }

  TransitEgressInfo._();

  factory TransitEgressInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitEgressInfo()..mergeFromBuffer(data, registry);
  factory TransitEgressInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitEgressInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitEgressInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TransitEgressInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'onestopId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<LatLng>(3, _omitFieldNames ? '' : 'll',
        subBuilder: LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitEgressInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitEgressInfo copyWith(void Function(TransitEgressInfo) updates) =>
      super.copyWith((message) => updates(message as TransitEgressInfo))
          as TransitEgressInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TransitEgressInfo() / TransitEgressInfo.new instead')
  static TransitEgressInfo create() => TransitEgressInfo._();
  static $pb.GeneratedMessage $_createMessage() => TransitEgressInfo._();
  @$core.override
  TransitEgressInfo createEmptyInstance() => TransitEgressInfo._();
  @$core.pragma('dart2js:noInline')
  static TransitEgressInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitEgressInfo>(
          TransitEgressInfo.$_createMessage);
  static TransitEgressInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get onestopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set onestopId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnestopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnestopId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  LatLng get ll => $_getN(2);
  @$pb.TagNumber(3)
  set ll(LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLl() => $_clearField(3);
  @$pb.TagNumber(3)
  LatLng ensureLl() => $_ensure(2);
}

class TransitStationInfo extends $pb.GeneratedMessage {
  factory TransitStationInfo({
    $core.String? onestopId,
    $core.String? name,
    LatLng? ll,
  }) {
    final result = TransitStationInfo._();
    if (onestopId != null) result.onestopId = onestopId;
    if (name != null) result.name = name;
    if (ll != null) result.ll = ll;
    return result;
  }

  TransitStationInfo._();

  factory TransitStationInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitStationInfo()..mergeFromBuffer(data, registry);
  factory TransitStationInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitStationInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitStationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TransitStationInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'onestopId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<LatLng>(3, _omitFieldNames ? '' : 'll',
        subBuilder: LatLng.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitStationInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitStationInfo copyWith(void Function(TransitStationInfo) updates) =>
      super.copyWith((message) => updates(message as TransitStationInfo))
          as TransitStationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TransitStationInfo() / TransitStationInfo.new instead')
  static TransitStationInfo create() => TransitStationInfo._();
  static $pb.GeneratedMessage $_createMessage() => TransitStationInfo._();
  @$core.override
  TransitStationInfo createEmptyInstance() => TransitStationInfo._();
  @$core.pragma('dart2js:noInline')
  static TransitStationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitStationInfo>(
          TransitStationInfo.$_createMessage);
  static TransitStationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get onestopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set onestopId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnestopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnestopId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  LatLng get ll => $_getN(2);
  @$pb.TagNumber(3)
  set ll(LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLl() => $_clearField(3);
  @$pb.TagNumber(3)
  LatLng ensureLl() => $_ensure(2);
}

class BikeShareStationInfo extends $pb.GeneratedMessage {
  factory BikeShareStationInfo({
    $core.String? name,
    $core.String? ref,
    $core.int? capacity,
    $core.String? network,
    $core.String? operator,
    $core.double? rentCost,
    $core.double? returnCost,
  }) {
    final result = BikeShareStationInfo._();
    if (name != null) result.name = name;
    if (ref != null) result.ref = ref;
    if (capacity != null) result.capacity = capacity;
    if (network != null) result.network = network;
    if (operator != null) result.operator = operator;
    if (rentCost != null) result.rentCost = rentCost;
    if (returnCost != null) result.returnCost = returnCost;
    return result;
  }

  BikeShareStationInfo._();

  factory BikeShareStationInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BikeShareStationInfo()..mergeFromBuffer(data, registry);
  factory BikeShareStationInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BikeShareStationInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BikeShareStationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: BikeShareStationInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'ref')
    ..aI(3, _omitFieldNames ? '' : 'capacity', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'network')
    ..aOS(5, _omitFieldNames ? '' : 'operator')
    ..aD(6, _omitFieldNames ? '' : 'rentCost', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'returnCost', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BikeShareStationInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BikeShareStationInfo copyWith(void Function(BikeShareStationInfo) updates) =>
      super.copyWith((message) => updates(message as BikeShareStationInfo))
          as BikeShareStationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use BikeShareStationInfo() / BikeShareStationInfo.new instead')
  static BikeShareStationInfo create() => BikeShareStationInfo._();
  static $pb.GeneratedMessage $_createMessage() => BikeShareStationInfo._();
  @$core.override
  BikeShareStationInfo createEmptyInstance() => BikeShareStationInfo._();
  @$core.pragma('dart2js:noInline')
  static BikeShareStationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BikeShareStationInfo>(
          BikeShareStationInfo.$_createMessage);
  static BikeShareStationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ref => $_getSZ(1);
  @$pb.TagNumber(2)
  set ref($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearRef() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get capacity => $_getIZ(2);
  @$pb.TagNumber(3)
  set capacity($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get operator => $_getSZ(4);
  @$pb.TagNumber(5)
  set operator($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOperator() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperator() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get rentCost => $_getN(5);
  @$pb.TagNumber(6)
  set rentCost($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRentCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearRentCost() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get returnCost => $_getN(6);
  @$pb.TagNumber(7)
  set returnCost($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReturnCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnCost() => $_clearField(7);
}

class TransitPlatformInfo extends $pb.GeneratedMessage {
  factory TransitPlatformInfo({
    TransitPlatformInfo_Type? type,
    $core.String? onestopId,
    $core.String? name,
    $core.String? arrivalDateTime,
    $core.String? departureDateTime,
    $core.bool? assumedSchedule,
    LatLng? ll,
    $core.String? stationOnestopId,
    $core.String? stationName,
  }) {
    final result = TransitPlatformInfo._();
    if (type != null) result.type = type;
    if (onestopId != null) result.onestopId = onestopId;
    if (name != null) result.name = name;
    if (arrivalDateTime != null) result.arrivalDateTime = arrivalDateTime;
    if (departureDateTime != null) result.departureDateTime = departureDateTime;
    if (assumedSchedule != null) result.assumedSchedule = assumedSchedule;
    if (ll != null) result.ll = ll;
    if (stationOnestopId != null) result.stationOnestopId = stationOnestopId;
    if (stationName != null) result.stationName = stationName;
    return result;
  }

  TransitPlatformInfo._();

  factory TransitPlatformInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitPlatformInfo()..mergeFromBuffer(data, registry);
  factory TransitPlatformInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitPlatformInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitPlatformInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TransitPlatformInfo.$_createMessage)
    ..aE<TransitPlatformInfo_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: TransitPlatformInfo_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'onestopId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'arrivalDateTime')
    ..aOS(5, _omitFieldNames ? '' : 'departureDateTime')
    ..aOB(6, _omitFieldNames ? '' : 'assumedSchedule')
    ..aOM<LatLng>(7, _omitFieldNames ? '' : 'll',
        subBuilder: LatLng.$_createMessage)
    ..aOS(8, _omitFieldNames ? '' : 'stationOnestopId')
    ..aOS(9, _omitFieldNames ? '' : 'stationName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitPlatformInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitPlatformInfo copyWith(void Function(TransitPlatformInfo) updates) =>
      super.copyWith((message) => updates(message as TransitPlatformInfo))
          as TransitPlatformInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use TransitPlatformInfo() / TransitPlatformInfo.new instead')
  static TransitPlatformInfo create() => TransitPlatformInfo._();
  static $pb.GeneratedMessage $_createMessage() => TransitPlatformInfo._();
  @$core.override
  TransitPlatformInfo createEmptyInstance() => TransitPlatformInfo._();
  @$core.pragma('dart2js:noInline')
  static TransitPlatformInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitPlatformInfo>(
          TransitPlatformInfo.$_createMessage);
  static TransitPlatformInfo? _defaultInstance;

  @$pb.TagNumber(1)
  TransitPlatformInfo_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TransitPlatformInfo_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get onestopId => $_getSZ(1);
  @$pb.TagNumber(2)
  set onestopId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnestopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnestopId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get arrivalDateTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set arrivalDateTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArrivalDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearArrivalDateTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get departureDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set departureDateTime($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDepartureDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartureDateTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get assumedSchedule => $_getBF(5);
  @$pb.TagNumber(6)
  set assumedSchedule($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAssumedSchedule() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssumedSchedule() => $_clearField(6);

  @$pb.TagNumber(7)
  LatLng get ll => $_getN(6);
  @$pb.TagNumber(7)
  set ll(LatLng value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLl() => $_has(6);
  @$pb.TagNumber(7)
  void clearLl() => $_clearField(7);
  @$pb.TagNumber(7)
  LatLng ensureLl() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get stationOnestopId => $_getSZ(7);
  @$pb.TagNumber(8)
  set stationOnestopId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStationOnestopId() => $_has(7);
  @$pb.TagNumber(8)
  void clearStationOnestopId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get stationName => $_getSZ(8);
  @$pb.TagNumber(9)
  set stationName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStationName() => $_has(8);
  @$pb.TagNumber(9)
  void clearStationName() => $_clearField(9);
}

class TransitRouteInfo extends $pb.GeneratedMessage {
  factory TransitRouteInfo({
    $core.String? onestopId,
    $core.int? blockId,
    $core.int? tripId,
    $core.String? shortName,
    $core.String? longName,
    $core.String? headsign,
    $core.int? color,
    $core.int? textColor,
    $core.String? description,
    $core.String? operatorOnestopId,
    $core.String? operatorName,
    $core.String? operatorUrl,
    $core.Iterable<TransitPlatformInfo>? transitStops,
  }) {
    final result = TransitRouteInfo._();
    if (onestopId != null) result.onestopId = onestopId;
    if (blockId != null) result.blockId = blockId;
    if (tripId != null) result.tripId = tripId;
    if (shortName != null) result.shortName = shortName;
    if (longName != null) result.longName = longName;
    if (headsign != null) result.headsign = headsign;
    if (color != null) result.color = color;
    if (textColor != null) result.textColor = textColor;
    if (description != null) result.description = description;
    if (operatorOnestopId != null) result.operatorOnestopId = operatorOnestopId;
    if (operatorName != null) result.operatorName = operatorName;
    if (operatorUrl != null) result.operatorUrl = operatorUrl;
    if (transitStops != null) result.transitStops.addAll(transitStops);
    return result;
  }

  TransitRouteInfo._();

  factory TransitRouteInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitRouteInfo()..mergeFromBuffer(data, registry);
  factory TransitRouteInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TransitRouteInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitRouteInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TransitRouteInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'onestopId')
    ..aI(2, _omitFieldNames ? '' : 'blockId', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'tripId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'shortName')
    ..aOS(5, _omitFieldNames ? '' : 'longName')
    ..aOS(6, _omitFieldNames ? '' : 'headsign')
    ..aI(7, _omitFieldNames ? '' : 'color', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'textColor', fieldType: $pb.PbFieldType.OU3)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOS(10, _omitFieldNames ? '' : 'operatorOnestopId')
    ..aOS(11, _omitFieldNames ? '' : 'operatorName')
    ..aOS(12, _omitFieldNames ? '' : 'operatorUrl')
    ..pPM<TransitPlatformInfo>(13, _omitFieldNames ? '' : 'transitStops',
        subBuilder: TransitPlatformInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitRouteInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitRouteInfo copyWith(void Function(TransitRouteInfo) updates) =>
      super.copyWith((message) => updates(message as TransitRouteInfo))
          as TransitRouteInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TransitRouteInfo() / TransitRouteInfo.new instead')
  static TransitRouteInfo create() => TransitRouteInfo._();
  static $pb.GeneratedMessage $_createMessage() => TransitRouteInfo._();
  @$core.override
  TransitRouteInfo createEmptyInstance() => TransitRouteInfo._();
  @$core.pragma('dart2js:noInline')
  static TransitRouteInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitRouteInfo>(
          TransitRouteInfo.$_createMessage);
  static TransitRouteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get onestopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set onestopId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnestopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnestopId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get blockId => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tripId => $_getIZ(2);
  @$pb.TagNumber(3)
  set tripId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTripId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTripId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shortName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shortName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShortName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShortName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get longName => $_getSZ(4);
  @$pb.TagNumber(5)
  set longName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLongName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get headsign => $_getSZ(5);
  @$pb.TagNumber(6)
  set headsign($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeadsign() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadsign() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get color => $_getIZ(6);
  @$pb.TagNumber(7)
  set color($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearColor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get textColor => $_getIZ(7);
  @$pb.TagNumber(8)
  set textColor($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTextColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextColor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get operatorOnestopId => $_getSZ(9);
  @$pb.TagNumber(10)
  set operatorOnestopId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOperatorOnestopId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperatorOnestopId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get operatorName => $_getSZ(10);
  @$pb.TagNumber(11)
  set operatorName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOperatorName() => $_has(10);
  @$pb.TagNumber(11)
  void clearOperatorName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get operatorUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set operatorUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOperatorUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearOperatorUrl() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<TransitPlatformInfo> get transitStops => $_getList(12);
}

class Pronunciation extends $pb.GeneratedMessage {
  factory Pronunciation({
    Pronunciation_Alphabet? alphabet,
    $core.String? value,
  }) {
    final result = Pronunciation._();
    if (alphabet != null) result.alphabet = alphabet;
    if (value != null) result.value = value;
    return result;
  }

  Pronunciation._();

  factory Pronunciation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Pronunciation()..mergeFromBuffer(data, registry);
  factory Pronunciation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Pronunciation()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pronunciation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Pronunciation.$_createMessage)
    ..aE<Pronunciation_Alphabet>(1, _omitFieldNames ? '' : 'alphabet',
        enumValues: Pronunciation_Alphabet.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pronunciation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pronunciation copyWith(void Function(Pronunciation) updates) =>
      super.copyWith((message) => updates(message as Pronunciation))
          as Pronunciation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Pronunciation() / Pronunciation.new instead')
  static Pronunciation create() => Pronunciation._();
  static $pb.GeneratedMessage $_createMessage() => Pronunciation._();
  @$core.override
  Pronunciation createEmptyInstance() => Pronunciation._();
  @$core.pragma('dart2js:noInline')
  static Pronunciation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pronunciation>(
          Pronunciation.$_createMessage);
  static Pronunciation? _defaultInstance;

  @$pb.TagNumber(1)
  Pronunciation_Alphabet get alphabet => $_getN(0);
  @$pb.TagNumber(1)
  set alphabet(Pronunciation_Alphabet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlphabet() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlphabet() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class StreetName extends $pb.GeneratedMessage {
  factory StreetName({
    $core.String? value,
    $core.bool? isRouteNumber,
    Pronunciation? pronunciation,
    LanguageTag? languageTag,
  }) {
    final result = StreetName._();
    if (value != null) result.value = value;
    if (isRouteNumber != null) result.isRouteNumber = isRouteNumber;
    if (pronunciation != null) result.pronunciation = pronunciation;
    if (languageTag != null) result.languageTag = languageTag;
    return result;
  }

  StreetName._();

  factory StreetName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StreetName()..mergeFromBuffer(data, registry);
  factory StreetName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StreetName()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreetName',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: StreetName.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOB(2, _omitFieldNames ? '' : 'isRouteNumber')
    ..aOM<Pronunciation>(3, _omitFieldNames ? '' : 'pronunciation',
        subBuilder: Pronunciation.$_createMessage)
    ..aE<LanguageTag>(4, _omitFieldNames ? '' : 'languageTag',
        enumValues: LanguageTag.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreetName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreetName copyWith(void Function(StreetName) updates) =>
      super.copyWith((message) => updates(message as StreetName)) as StreetName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StreetName() / StreetName.new instead')
  static StreetName create() => StreetName._();
  static $pb.GeneratedMessage $_createMessage() => StreetName._();
  @$core.override
  StreetName createEmptyInstance() => StreetName._();
  @$core.pragma('dart2js:noInline')
  static StreetName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreetName>(StreetName.$_createMessage);
  static StreetName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isRouteNumber => $_getBF(1);
  @$pb.TagNumber(2)
  set isRouteNumber($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsRouteNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRouteNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  Pronunciation get pronunciation => $_getN(2);
  @$pb.TagNumber(3)
  set pronunciation(Pronunciation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPronunciation() => $_has(2);
  @$pb.TagNumber(3)
  void clearPronunciation() => $_clearField(3);
  @$pb.TagNumber(3)
  Pronunciation ensurePronunciation() => $_ensure(2);

  @$pb.TagNumber(4)
  LanguageTag get languageTag => $_getN(3);
  @$pb.TagNumber(4)
  set languageTag(LanguageTag value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageTag() => $_clearField(4);
}

class TurnLane extends $pb.GeneratedMessage {
  factory TurnLane({
    $core.int? directionsMask,
    TurnLane_State? state,
    $core.int? activeDirection,
  }) {
    final result = TurnLane._();
    if (directionsMask != null) result.directionsMask = directionsMask;
    if (state != null) result.state = state;
    if (activeDirection != null) result.activeDirection = activeDirection;
    return result;
  }

  TurnLane._();

  factory TurnLane.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TurnLane()..mergeFromBuffer(data, registry);
  factory TurnLane.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TurnLane()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TurnLane',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TurnLane.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'directionsMask',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<TurnLane_State>(2, _omitFieldNames ? '' : 'state',
        enumValues: TurnLane_State.values)
    ..aI(3, _omitFieldNames ? '' : 'activeDirection',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnLane clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TurnLane copyWith(void Function(TurnLane) updates) =>
      super.copyWith((message) => updates(message as TurnLane)) as TurnLane;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TurnLane() / TurnLane.new instead')
  static TurnLane create() => TurnLane._();
  static $pb.GeneratedMessage $_createMessage() => TurnLane._();
  @$core.override
  TurnLane createEmptyInstance() => TurnLane._();
  @$core.pragma('dart2js:noInline')
  static TurnLane getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TurnLane>(TurnLane.$_createMessage);
  static TurnLane? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get directionsMask => $_getIZ(0);
  @$pb.TagNumber(1)
  set directionsMask($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirectionsMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectionsMask() => $_clearField(1);

  @$pb.TagNumber(2)
  TurnLane_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TurnLane_State value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get activeDirection => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeDirection($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveDirection() => $_clearField(3);
}

class TaggedValue extends $pb.GeneratedMessage {
  factory TaggedValue({
    $core.List<$core.int>? value,
    TaggedValue_Type? type,
  }) {
    final result = TaggedValue._();
    if (value != null) result.value = value;
    if (type != null) result.type = type;
    return result;
  }

  TaggedValue._();

  factory TaggedValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TaggedValue()..mergeFromBuffer(data, registry);
  factory TaggedValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TaggedValue()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaggedValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TaggedValue.$_createMessage)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aE<TaggedValue_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: TaggedValue_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaggedValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaggedValue copyWith(void Function(TaggedValue) updates) =>
      super.copyWith((message) => updates(message as TaggedValue))
          as TaggedValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TaggedValue() / TaggedValue.new instead')
  static TaggedValue create() => TaggedValue._();
  static $pb.GeneratedMessage $_createMessage() => TaggedValue._();
  @$core.override
  TaggedValue createEmptyInstance() => TaggedValue._();
  @$core.pragma('dart2js:noInline')
  static TaggedValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaggedValue>(
          TaggedValue.$_createMessage);
  static TaggedValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  TaggedValue_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TaggedValue_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class Summary extends $pb.GeneratedMessage {
  factory Summary({
    $core.double? length,
    $core.double? time,
    BoundingBox? bbox,
    $core.bool? hasTimeRestrictions,
    $core.bool? hasToll,
    $core.bool? hasFerry,
    $core.bool? hasHighway,
  }) {
    final result = Summary._();
    if (length != null) result.length = length;
    if (time != null) result.time = time;
    if (bbox != null) result.bbox = bbox;
    if (hasTimeRestrictions != null)
      result.hasTimeRestrictions = hasTimeRestrictions;
    if (hasToll != null) result.hasToll = hasToll;
    if (hasFerry != null) result.hasFerry = hasFerry;
    if (hasHighway != null) result.hasHighway = hasHighway;
    return result;
  }

  Summary._();

  factory Summary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Summary()..mergeFromBuffer(data, registry);
  factory Summary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Summary()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Summary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Summary.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'length', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'time')
    ..aOM<BoundingBox>(3, _omitFieldNames ? '' : 'bbox',
        subBuilder: BoundingBox.$_createMessage)
    ..aOB(4, _omitFieldNames ? '' : 'hasTimeRestrictions')
    ..aOB(5, _omitFieldNames ? '' : 'hasToll')
    ..aOB(6, _omitFieldNames ? '' : 'hasFerry')
    ..aOB(7, _omitFieldNames ? '' : 'hasHighway')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Summary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Summary copyWith(void Function(Summary) updates) =>
      super.copyWith((message) => updates(message as Summary)) as Summary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Summary() / Summary.new instead')
  static Summary create() => Summary._();
  static $pb.GeneratedMessage $_createMessage() => Summary._();
  @$core.override
  Summary createEmptyInstance() => Summary._();
  @$core.pragma('dart2js:noInline')
  static Summary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Summary>(Summary.$_createMessage);
  static Summary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get length => $_getN(0);
  @$pb.TagNumber(1)
  set length($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);

  @$pb.TagNumber(3)
  BoundingBox get bbox => $_getN(2);
  @$pb.TagNumber(3)
  set bbox(BoundingBox value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBbox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBbox() => $_clearField(3);
  @$pb.TagNumber(3)
  BoundingBox ensureBbox() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get hasTimeRestrictions => $_getBF(3);
  @$pb.TagNumber(4)
  set hasTimeRestrictions($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasTimeRestrictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasTimeRestrictions() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasToll => $_getBF(4);
  @$pb.TagNumber(5)
  set hasToll($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasToll() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasToll() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasFerry => $_getBF(5);
  @$pb.TagNumber(6)
  set hasFerry($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasFerry() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasFerry() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasHighway => $_getBF(6);
  @$pb.TagNumber(7)
  set hasHighway($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHasHighway() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasHighway() => $_clearField(7);
}

class LevelChange extends $pb.GeneratedMessage {
  factory LevelChange({
    $core.int? shapeIndex,
    $core.double? level,
    $core.int? precision,
  }) {
    final result = LevelChange._();
    if (shapeIndex != null) result.shapeIndex = shapeIndex;
    if (level != null) result.level = level;
    if (precision != null) result.precision = precision;
    return result;
  }

  LevelChange._();

  factory LevelChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LevelChange()..mergeFromBuffer(data, registry);
  factory LevelChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LevelChange()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LevelChange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: LevelChange.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'shapeIndex', fieldType: $pb.PbFieldType.OU3)
    ..aD(2, _omitFieldNames ? '' : 'level', fieldType: $pb.PbFieldType.OF)
    ..aI(3, _omitFieldNames ? '' : 'precision', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LevelChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LevelChange copyWith(void Function(LevelChange) updates) =>
      super.copyWith((message) => updates(message as LevelChange))
          as LevelChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LevelChange() / LevelChange.new instead')
  static LevelChange create() => LevelChange._();
  static $pb.GeneratedMessage $_createMessage() => LevelChange._();
  @$core.override
  LevelChange createEmptyInstance() => LevelChange._();
  @$core.pragma('dart2js:noInline')
  static LevelChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LevelChange>(
          LevelChange.$_createMessage);
  static LevelChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shapeIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set shapeIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShapeIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShapeIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get precision => $_getIZ(2);
  @$pb.TagNumber(3)
  set precision($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
