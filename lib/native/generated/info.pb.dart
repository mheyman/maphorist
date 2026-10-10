// This is a generated file - do not edit.
//
// Generated from info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'info.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'info.pbenum.dart';

class Statistic extends $pb.GeneratedMessage {
  factory Statistic({
    $core.String? key,
    $core.double? value,
    $core.double? frequency,
    StatisticType? type,
  }) {
    final result = Statistic._();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (frequency != null) result.frequency = frequency;
    if (type != null) result.type = type;
    return result;
  }

  Statistic._();

  factory Statistic.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Statistic()..mergeFromBuffer(data, registry);
  factory Statistic.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Statistic()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Statistic',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Statistic.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aD(2, _omitFieldNames ? '' : 'value')
    ..aD(3, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OF)
    ..aE<StatisticType>(4, _omitFieldNames ? '' : 'type',
        enumValues: StatisticType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Statistic clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Statistic copyWith(void Function(Statistic) updates) =>
      super.copyWith((message) => updates(message as Statistic)) as Statistic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Statistic() / Statistic.new instead')
  static Statistic create() => Statistic._();
  static $pb.GeneratedMessage $_createMessage() => Statistic._();
  @$core.override
  Statistic createEmptyInstance() => Statistic._();
  @$core.pragma('dart2js:noInline')
  static Statistic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Statistic>(Statistic.$_createMessage);
  static Statistic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get frequency => $_getN(2);
  @$pb.TagNumber(3)
  set frequency($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => $_clearField(3);

  @$pb.TagNumber(4)
  StatisticType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StatisticType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class CodedDescription extends $pb.GeneratedMessage {
  factory CodedDescription({
    $core.String? description,
    $fixnum.Int64? code,
  }) {
    final result = CodedDescription._();
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  CodedDescription._();

  factory CodedDescription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CodedDescription()..mergeFromBuffer(data, registry);
  factory CodedDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CodedDescription()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CodedDescription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: CodedDescription.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodedDescription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodedDescription copyWith(void Function(CodedDescription) updates) =>
      super.copyWith((message) => updates(message as CodedDescription))
          as CodedDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CodedDescription() / CodedDescription.new instead')
  static CodedDescription create() => CodedDescription._();
  static $pb.GeneratedMessage $_createMessage() => CodedDescription._();
  @$core.override
  CodedDescription createEmptyInstance() => CodedDescription._();
  @$core.pragma('dart2js:noInline')
  static CodedDescription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodedDescription>(
          CodedDescription.$_createMessage);
  static CodedDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class Info extends $pb.GeneratedMessage {
  factory Info({
    $core.Iterable<Statistic>? statistics,
    $core.Iterable<CodedDescription>? errors,
    $core.Iterable<CodedDescription>? warnings,
    $core.bool? isService,
  }) {
    final result = Info._();
    if (statistics != null) result.statistics.addAll(statistics);
    if (errors != null) result.errors.addAll(errors);
    if (warnings != null) result.warnings.addAll(warnings);
    if (isService != null) result.isService = isService;
    return result;
  }

  Info._();

  factory Info.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Info()..mergeFromBuffer(data, registry);
  factory Info.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Info()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Info',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: Info.$_createMessage)
    ..pPM<Statistic>(1, _omitFieldNames ? '' : 'statistics',
        subBuilder: Statistic.$_createMessage)
    ..pPM<CodedDescription>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: CodedDescription.$_createMessage)
    ..pPM<CodedDescription>(3, _omitFieldNames ? '' : 'warnings',
        subBuilder: CodedDescription.$_createMessage)
    ..aOB(4, _omitFieldNames ? '' : 'isService')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Info copyWith(void Function(Info) updates) =>
      super.copyWith((message) => updates(message as Info)) as Info;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Info() / Info.new instead')
  static Info create() => Info._();
  static $pb.GeneratedMessage $_createMessage() => Info._();
  @$core.override
  Info createEmptyInstance() => Info._();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Info>(Info.$_createMessage);
  static Info? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Statistic> get statistics => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<CodedDescription> get errors => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<CodedDescription> get warnings => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isService => $_getBF(3);
  @$pb.TagNumber(4)
  set isService($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsService() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsService() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
