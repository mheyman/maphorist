// This is a generated file - do not edit.
//
// Generated from isochrone.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'isochrone.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'isochrone.pbenum.dart';

class Isochrone_Geometry extends $pb.GeneratedMessage {
  factory Isochrone_Geometry({
    $core.Iterable<$core.int>? coords,
  }) {
    final result = Isochrone_Geometry._();
    if (coords != null) result.coords.addAll(coords);
    return result;
  }

  Isochrone_Geometry._();

  factory Isochrone_Geometry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Geometry()..mergeFromBuffer(data, registry);
  factory Isochrone_Geometry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Geometry()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Isochrone.Geometry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Isochrone_Geometry.$_createMessage)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'coords', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Geometry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Geometry copyWith(void Function(Isochrone_Geometry) updates) =>
      super.copyWith((message) => updates(message as Isochrone_Geometry))
          as Isochrone_Geometry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Isochrone_Geometry() / Isochrone_Geometry.new instead')
  static Isochrone_Geometry create() => Isochrone_Geometry._();
  static $pb.GeneratedMessage $_createMessage() => Isochrone_Geometry._();
  @$core.override
  Isochrone_Geometry createEmptyInstance() => Isochrone_Geometry._();
  @$core.pragma('dart2js:noInline')
  static Isochrone_Geometry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Isochrone_Geometry>(
          Isochrone_Geometry.$_createMessage);
  static Isochrone_Geometry? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get coords => $_getList(0);
}

class Isochrone_Contour extends $pb.GeneratedMessage {
  factory Isochrone_Contour({
    $core.Iterable<Isochrone_Geometry>? geometries,
  }) {
    final result = Isochrone_Contour._();
    if (geometries != null) result.geometries.addAll(geometries);
    return result;
  }

  Isochrone_Contour._();

  factory Isochrone_Contour.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Contour()..mergeFromBuffer(data, registry);
  factory Isochrone_Contour.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Contour()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Isochrone.Contour',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Isochrone_Contour.$_createMessage)
    ..pPM<Isochrone_Geometry>(2, _omitFieldNames ? '' : 'geometries',
        subBuilder: Isochrone_Geometry.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Contour clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Contour copyWith(void Function(Isochrone_Contour) updates) =>
      super.copyWith((message) => updates(message as Isochrone_Contour))
          as Isochrone_Contour;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Isochrone_Contour() / Isochrone_Contour.new instead')
  static Isochrone_Contour create() => Isochrone_Contour._();
  static $pb.GeneratedMessage $_createMessage() => Isochrone_Contour._();
  @$core.override
  Isochrone_Contour createEmptyInstance() => Isochrone_Contour._();
  @$core.pragma('dart2js:noInline')
  static Isochrone_Contour getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Isochrone_Contour>(
          Isochrone_Contour.$_createMessage);
  static Isochrone_Contour? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<Isochrone_Geometry> get geometries => $_getList(0);
}

class Isochrone_Interval extends $pb.GeneratedMessage {
  factory Isochrone_Interval({
    Isochrone_metric_type? metric,
    $core.double? metricValue,
    $core.Iterable<Isochrone_Contour>? contours,
  }) {
    final result = Isochrone_Interval._();
    if (metric != null) result.metric = metric;
    if (metricValue != null) result.metricValue = metricValue;
    if (contours != null) result.contours.addAll(contours);
    return result;
  }

  Isochrone_Interval._();

  factory Isochrone_Interval.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Interval()..mergeFromBuffer(data, registry);
  factory Isochrone_Interval.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone_Interval()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Isochrone.Interval',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Isochrone_Interval.$_createMessage)
    ..aE<Isochrone_metric_type>(1, _omitFieldNames ? '' : 'metric',
        enumValues: Isochrone_metric_type.values)
    ..aD(2, _omitFieldNames ? '' : 'metricValue', fieldType: $pb.PbFieldType.OF)
    ..pPM<Isochrone_Contour>(3, _omitFieldNames ? '' : 'contours',
        subBuilder: Isochrone_Contour.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Interval clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone_Interval copyWith(void Function(Isochrone_Interval) updates) =>
      super.copyWith((message) => updates(message as Isochrone_Interval))
          as Isochrone_Interval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Isochrone_Interval() / Isochrone_Interval.new instead')
  static Isochrone_Interval create() => Isochrone_Interval._();
  static $pb.GeneratedMessage $_createMessage() => Isochrone_Interval._();
  @$core.override
  Isochrone_Interval createEmptyInstance() => Isochrone_Interval._();
  @$core.pragma('dart2js:noInline')
  static Isochrone_Interval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Isochrone_Interval>(
          Isochrone_Interval.$_createMessage);
  static Isochrone_Interval? _defaultInstance;

  @$pb.TagNumber(1)
  Isochrone_metric_type get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(Isochrone_metric_type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get metricValue => $_getN(1);
  @$pb.TagNumber(2)
  set metricValue($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMetricValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetricValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Isochrone_Contour> get contours => $_getList(2);
}

class Isochrone extends $pb.GeneratedMessage {
  factory Isochrone({
    $core.Iterable<Isochrone_Interval>? intervals,
  }) {
    final result = Isochrone._();
    if (intervals != null) result.intervals.addAll(intervals);
    return result;
  }

  Isochrone._();

  factory Isochrone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone()..mergeFromBuffer(data, registry);
  factory Isochrone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Isochrone()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Isochrone',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Isochrone.$_createMessage)
    ..pPM<Isochrone_Interval>(1, _omitFieldNames ? '' : 'intervals',
        subBuilder: Isochrone_Interval.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Isochrone copyWith(void Function(Isochrone) updates) =>
      super.copyWith((message) => updates(message as Isochrone)) as Isochrone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Isochrone() / Isochrone.new instead')
  static Isochrone create() => Isochrone._();
  static $pb.GeneratedMessage $_createMessage() => Isochrone._();
  @$core.override
  Isochrone createEmptyInstance() => Isochrone._();
  @$core.pragma('dart2js:noInline')
  static Isochrone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Isochrone>(Isochrone.$_createMessage);
  static Isochrone? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Isochrone_Interval> get intervals => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
