// This is a generated file - do not edit.
//
// Generated from status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Status_HasHasTiles { hasTiles, notSet }

enum Status_HasHasAdmins { hasAdmins, notSet }

enum Status_HasHasTimezones { hasTimezones, notSet }

enum Status_HasHasLiveTraffic { hasLiveTraffic, notSet }

enum Status_HasBbox { bbox, notSet }

enum Status_HasHasTransitTiles { hasTransitTiles, notSet }

enum Status_HasOsmChangeset { osmChangeset, notSet }

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.bool? hasTiles,
    $core.bool? hasAdmins,
    $core.bool? hasTimezones,
    $core.bool? hasLiveTraffic,
    $core.String? bbox,
    $core.String? version,
    $core.int? tilesetLastModified,
    $core.Iterable<$core.String>? availableActions,
    $core.bool? hasTransitTiles,
    $fixnum.Int64? osmChangeset,
  }) {
    final result = Status._();
    if (hasTiles != null) result.hasTiles = hasTiles;
    if (hasAdmins != null) result.hasAdmins = hasAdmins;
    if (hasTimezones != null) result.hasTimezones = hasTimezones;
    if (hasLiveTraffic != null) result.hasLiveTraffic = hasLiveTraffic;
    if (bbox != null) result.bbox = bbox;
    if (version != null) result.version = version;
    if (tilesetLastModified != null)
      result.tilesetLastModified = tilesetLastModified;
    if (availableActions != null)
      result.availableActions.addAll(availableActions);
    if (hasTransitTiles != null) result.hasTransitTiles = hasTransitTiles;
    if (osmChangeset != null) result.osmChangeset = osmChangeset;
    return result;
  }

  Status._();

  factory Status.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Status()..mergeFromBuffer(data, registry);
  factory Status.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Status()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Status_HasHasTiles>
      _Status_HasHasTilesByTag = {
    1: Status_HasHasTiles.hasTiles,
    0: Status_HasHasTiles.notSet
  };
  static const $core.Map<$core.int, Status_HasHasAdmins>
      _Status_HasHasAdminsByTag = {
    2: Status_HasHasAdmins.hasAdmins,
    0: Status_HasHasAdmins.notSet
  };
  static const $core.Map<$core.int, Status_HasHasTimezones>
      _Status_HasHasTimezonesByTag = {
    3: Status_HasHasTimezones.hasTimezones,
    0: Status_HasHasTimezones.notSet
  };
  static const $core.Map<$core.int, Status_HasHasLiveTraffic>
      _Status_HasHasLiveTrafficByTag = {
    4: Status_HasHasLiveTraffic.hasLiveTraffic,
    0: Status_HasHasLiveTraffic.notSet
  };
  static const $core.Map<$core.int, Status_HasBbox> _Status_HasBboxByTag = {
    5: Status_HasBbox.bbox,
    0: Status_HasBbox.notSet
  };
  static const $core.Map<$core.int, Status_HasHasTransitTiles>
      _Status_HasHasTransitTilesByTag = {
    9: Status_HasHasTransitTiles.hasTransitTiles,
    0: Status_HasHasTransitTiles.notSet
  };
  static const $core.Map<$core.int, Status_HasOsmChangeset>
      _Status_HasOsmChangesetByTag = {
    10: Status_HasOsmChangeset.osmChangeset,
    0: Status_HasOsmChangeset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Status.$_createMessage)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [9])
    ..oo(6, [10])
    ..aOB(1, _omitFieldNames ? '' : 'hasTiles')
    ..aOB(2, _omitFieldNames ? '' : 'hasAdmins')
    ..aOB(3, _omitFieldNames ? '' : 'hasTimezones')
    ..aOB(4, _omitFieldNames ? '' : 'hasLiveTraffic')
    ..aOS(5, _omitFieldNames ? '' : 'bbox')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aI(7, _omitFieldNames ? '' : 'tilesetLastModified',
        fieldType: $pb.PbFieldType.OU3)
    ..pPS(8, _omitFieldNames ? '' : 'availableActions')
    ..aOB(9, _omitFieldNames ? '' : 'hasTransitTiles')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'osmChangeset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Status() / Status.new instead')
  static Status create() => Status._();
  static $pb.GeneratedMessage $_createMessage() => Status._();
  @$core.override
  Status createEmptyInstance() => Status._();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Status>(Status.$_createMessage);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  Status_HasHasTiles whichHasHasTiles() =>
      _Status_HasHasTilesByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearHasHasTiles() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Status_HasHasAdmins whichHasHasAdmins() =>
      _Status_HasHasAdminsByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  void clearHasHasAdmins() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(3)
  Status_HasHasTimezones whichHasHasTimezones() =>
      _Status_HasHasTimezonesByTag[$_whichOneof(2)]!;
  @$pb.TagNumber(3)
  void clearHasHasTimezones() => $_clearField($_whichOneof(2));

  @$pb.TagNumber(4)
  Status_HasHasLiveTraffic whichHasHasLiveTraffic() =>
      _Status_HasHasLiveTrafficByTag[$_whichOneof(3)]!;
  @$pb.TagNumber(4)
  void clearHasHasLiveTraffic() => $_clearField($_whichOneof(3));

  @$pb.TagNumber(5)
  Status_HasBbox whichHasBbox() => _Status_HasBboxByTag[$_whichOneof(4)]!;
  @$pb.TagNumber(5)
  void clearHasBbox() => $_clearField($_whichOneof(4));

  @$pb.TagNumber(9)
  Status_HasHasTransitTiles whichHasHasTransitTiles() =>
      _Status_HasHasTransitTilesByTag[$_whichOneof(5)]!;
  @$pb.TagNumber(9)
  void clearHasHasTransitTiles() => $_clearField($_whichOneof(5));

  @$pb.TagNumber(10)
  Status_HasOsmChangeset whichHasOsmChangeset() =>
      _Status_HasOsmChangesetByTag[$_whichOneof(6)]!;
  @$pb.TagNumber(10)
  void clearHasOsmChangeset() => $_clearField($_whichOneof(6));

  @$pb.TagNumber(1)
  $core.bool get hasTiles => $_getBF(0);
  @$pb.TagNumber(1)
  set hasTiles($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasTiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasTiles() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasAdmins => $_getBF(1);
  @$pb.TagNumber(2)
  set hasAdmins($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasAdmins() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasAdmins() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasTimezones => $_getBF(2);
  @$pb.TagNumber(3)
  set hasTimezones($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasTimezones() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasTimezones() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasLiveTraffic => $_getBF(3);
  @$pb.TagNumber(4)
  set hasLiveTraffic($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasLiveTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasLiveTraffic() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bbox => $_getSZ(4);
  @$pb.TagNumber(5)
  set bbox($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBbox() => $_has(4);
  @$pb.TagNumber(5)
  void clearBbox() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get tilesetLastModified => $_getIZ(6);
  @$pb.TagNumber(7)
  set tilesetLastModified($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTilesetLastModified() => $_has(6);
  @$pb.TagNumber(7)
  void clearTilesetLastModified() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get availableActions => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get hasTransitTiles => $_getBF(8);
  @$pb.TagNumber(9)
  set hasTransitTiles($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHasTransitTiles() => $_has(8);
  @$pb.TagNumber(9)
  void clearHasTransitTiles() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get osmChangeset => $_getI64(9);
  @$pb.TagNumber(10)
  set osmChangeset($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOsmChangeset() => $_has(9);
  @$pb.TagNumber(10)
  void clearOsmChangeset() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
