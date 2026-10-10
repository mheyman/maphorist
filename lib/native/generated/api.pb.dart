// This is a generated file - do not edit.
//
// Generated from api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'directions.pb.dart' as $2;
import 'expansion.pb.dart' as $6;
import 'info.pb.dart' as $7;
import 'isochrone.pb.dart' as $5;
import 'matrix.pb.dart' as $4;
import 'options.pb.dart' as $0;
import 'status.pb.dart' as $3;
import 'trip.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'directions.pb.dart';
export 'expansion.pb.dart';
export 'info.pb.dart';
export 'isochrone.pb.dart';
export 'matrix.pb.dart';
export 'options.pb.dart';
export 'status.pb.dart';
export 'trip.pb.dart';

class Api extends $pb.GeneratedMessage {
  factory Api({
    $0.Options? options,
    $1.Trip? trip,
    $2.Directions? directions,
    $3.Status? status,
    $4.Matrix? matrix,
    $5.Isochrone? isochrone,
    $6.Expansion? expansion,
    $7.Info? info,
  }) {
    final result = Api._();
    if (options != null) result.options = options;
    if (trip != null) result.trip = trip;
    if (directions != null) result.directions = directions;
    if (status != null) result.status = status;
    if (matrix != null) result.matrix = matrix;
    if (isochrone != null) result.isochrone = isochrone;
    if (expansion != null) result.expansion = expansion;
    if (info != null) result.info = info;
    return result;
  }

  Api._();

  factory Api.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Api()..mergeFromBuffer(data, registry);
  factory Api.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Api()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Api',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Api.$_createMessage)
    ..aOM<$0.Options>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $0.Options.$_createMessage)
    ..aOM<$1.Trip>(2, _omitFieldNames ? '' : 'trip',
        subBuilder: $1.Trip.$_createMessage)
    ..aOM<$2.Directions>(3, _omitFieldNames ? '' : 'directions',
        subBuilder: $2.Directions.$_createMessage)
    ..aOM<$3.Status>(4, _omitFieldNames ? '' : 'status',
        subBuilder: $3.Status.$_createMessage)
    ..aOM<$4.Matrix>(5, _omitFieldNames ? '' : 'matrix',
        subBuilder: $4.Matrix.$_createMessage)
    ..aOM<$5.Isochrone>(6, _omitFieldNames ? '' : 'isochrone',
        subBuilder: $5.Isochrone.$_createMessage)
    ..aOM<$6.Expansion>(7, _omitFieldNames ? '' : 'expansion',
        subBuilder: $6.Expansion.$_createMessage)
    ..aOM<$7.Info>(20, _omitFieldNames ? '' : 'info',
        subBuilder: $7.Info.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api copyWith(void Function(Api) updates) =>
      super.copyWith((message) => updates(message as Api)) as Api;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Api() / Api.new instead')
  static Api create() => Api._();
  static $pb.GeneratedMessage $_createMessage() => Api._();
  @$core.override
  Api createEmptyInstance() => Api._();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Api>(Api.$_createMessage);
  static Api? _defaultInstance;

  /// this is the request to the api
  @$pb.TagNumber(1)
  $0.Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($0.Options value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Options ensureOptions() => $_ensure(0);

  /// these are different responses based on the type of request you make
  @$pb.TagNumber(2)
  $1.Trip get trip => $_getN(1);
  @$pb.TagNumber(2)
  set trip($1.Trip value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrip() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Trip ensureTrip() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Directions get directions => $_getN(2);
  @$pb.TagNumber(3)
  set directions($2.Directions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDirections() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirections() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Directions ensureDirections() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3.Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Status ensureStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Matrix get matrix => $_getN(4);
  @$pb.TagNumber(5)
  set matrix($4.Matrix value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMatrix() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatrix() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.Matrix ensureMatrix() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Isochrone get isochrone => $_getN(5);
  @$pb.TagNumber(6)
  set isochrone($5.Isochrone value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIsochrone() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsochrone() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.Isochrone ensureIsochrone() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Expansion get expansion => $_getN(6);
  @$pb.TagNumber(7)
  set expansion($6.Expansion value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpansion() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpansion() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.Expansion ensureExpansion() => $_ensure(6);

  /// here we store a bit of info about what happened during request processing (stats/errors/warnings)
  @$pb.TagNumber(20)
  $7.Info get info => $_getN(7);
  @$pb.TagNumber(20)
  set info($7.Info value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasInfo() => $_has(7);
  @$pb.TagNumber(20)
  void clearInfo() => $_clearField(20);
  @$pb.TagNumber(20)
  $7.Info ensureInfo() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
