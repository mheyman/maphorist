// This is a generated file - do not edit.
//
// Generated from matrix.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'matrix.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';
export 'matrix.pbenum.dart';

class Matrix extends $pb.GeneratedMessage {
  factory Matrix({
    $core.Iterable<$core.int>? distances,
    $core.Iterable<$core.double>? times,
    $core.Iterable<$core.int>? fromIndices,
    $core.Iterable<$core.int>? toIndices,
    $core.Iterable<$core.String>? dateTimes,
    Matrix_Algorithm? algorithm,
    $core.Iterable<$core.String>? shapes,
    $core.Iterable<$core.String>? timeZoneOffsets,
    $core.Iterable<$core.String>? timeZoneNames,
    $core.Iterable<$core.bool>? secondPass,
    $core.Iterable<$core.double>? beginHeading,
    $core.Iterable<$core.double>? endHeading,
    $core.Iterable<$core.double>? beginLat,
    $core.Iterable<$core.double>? beginLon,
    $core.Iterable<$core.double>? endLat,
    $core.Iterable<$core.double>? endLon,
    $core.Iterable<$core.double>? costs,
  }) {
    final result = Matrix._();
    if (distances != null) result.distances.addAll(distances);
    if (times != null) result.times.addAll(times);
    if (fromIndices != null) result.fromIndices.addAll(fromIndices);
    if (toIndices != null) result.toIndices.addAll(toIndices);
    if (dateTimes != null) result.dateTimes.addAll(dateTimes);
    if (algorithm != null) result.algorithm = algorithm;
    if (shapes != null) result.shapes.addAll(shapes);
    if (timeZoneOffsets != null) result.timeZoneOffsets.addAll(timeZoneOffsets);
    if (timeZoneNames != null) result.timeZoneNames.addAll(timeZoneNames);
    if (secondPass != null) result.secondPass.addAll(secondPass);
    if (beginHeading != null) result.beginHeading.addAll(beginHeading);
    if (endHeading != null) result.endHeading.addAll(endHeading);
    if (beginLat != null) result.beginLat.addAll(beginLat);
    if (beginLon != null) result.beginLon.addAll(beginLon);
    if (endLat != null) result.endLat.addAll(endLat);
    if (endLon != null) result.endLon.addAll(endLon);
    if (costs != null) result.costs.addAll(costs);
    return result;
  }

  Matrix._();

  factory Matrix.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Matrix()..mergeFromBuffer(data, registry);
  factory Matrix.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Matrix()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Matrix',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Matrix.$_createMessage)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'distances', $pb.PbFieldType.KU3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'times', $pb.PbFieldType.KF)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'fromIndices', $pb.PbFieldType.KU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'toIndices', $pb.PbFieldType.KU3)
    ..pPS(6, _omitFieldNames ? '' : 'dateTimes')
    ..aE<Matrix_Algorithm>(7, _omitFieldNames ? '' : 'algorithm',
        enumValues: Matrix_Algorithm.values)
    ..pPS(8, _omitFieldNames ? '' : 'shapes')
    ..pPS(9, _omitFieldNames ? '' : 'timeZoneOffsets')
    ..pPS(10, _omitFieldNames ? '' : 'timeZoneNames')
    ..p<$core.bool>(11, _omitFieldNames ? '' : 'secondPass', $pb.PbFieldType.KB)
    ..p<$core.double>(
        12, _omitFieldNames ? '' : 'beginHeading', $pb.PbFieldType.KF)
    ..p<$core.double>(
        13, _omitFieldNames ? '' : 'endHeading', $pb.PbFieldType.KF)
    ..p<$core.double>(14, _omitFieldNames ? '' : 'beginLat', $pb.PbFieldType.KD)
    ..p<$core.double>(15, _omitFieldNames ? '' : 'beginLon', $pb.PbFieldType.KD)
    ..p<$core.double>(16, _omitFieldNames ? '' : 'endLat', $pb.PbFieldType.KD)
    ..p<$core.double>(17, _omitFieldNames ? '' : 'endLon', $pb.PbFieldType.KD)
    ..p<$core.double>(18, _omitFieldNames ? '' : 'costs', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Matrix clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Matrix copyWith(void Function(Matrix) updates) =>
      super.copyWith((message) => updates(message as Matrix)) as Matrix;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Matrix() / Matrix.new instead')
  static Matrix create() => Matrix._();
  static $pb.GeneratedMessage $_createMessage() => Matrix._();
  @$core.override
  Matrix createEmptyInstance() => Matrix._();
  @$core.pragma('dart2js:noInline')
  static Matrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Matrix>(Matrix.$_createMessage);
  static Matrix? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get distances => $_getList(0);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get times => $_getList(1);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get fromIndices => $_getList(2);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get toIndices => $_getList(3);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get dateTimes => $_getList(4);

  @$pb.TagNumber(7)
  Matrix_Algorithm get algorithm => $_getN(5);
  @$pb.TagNumber(7)
  set algorithm(Matrix_Algorithm value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAlgorithm() => $_has(5);
  @$pb.TagNumber(7)
  void clearAlgorithm() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get shapes => $_getList(6);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get timeZoneOffsets => $_getList(7);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get timeZoneNames => $_getList(8);

  @$pb.TagNumber(11)
  $pb.PbList<$core.bool> get secondPass => $_getList(9);

  @$pb.TagNumber(12)
  $pb.PbList<$core.double> get beginHeading => $_getList(10);

  @$pb.TagNumber(13)
  $pb.PbList<$core.double> get endHeading => $_getList(11);

  @$pb.TagNumber(14)
  $pb.PbList<$core.double> get beginLat => $_getList(12);

  @$pb.TagNumber(15)
  $pb.PbList<$core.double> get beginLon => $_getList(13);

  @$pb.TagNumber(16)
  $pb.PbList<$core.double> get endLat => $_getList(14);

  @$pb.TagNumber(17)
  $pb.PbList<$core.double> get endLon => $_getList(15);

  @$pb.TagNumber(18)
  $pb.PbList<$core.double> get costs => $_getList(16);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
