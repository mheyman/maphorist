// This is a generated file - do not edit.
//
// Generated from sign.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pb.dart';

class TripSignElement extends $pb.GeneratedMessage {
  factory TripSignElement({
    $core.String? text,
    $core.bool? isRouteNumber,
    $core.int? consecutiveCount,
    $0.Pronunciation? pronunciation,
    $0.LanguageTag? languageTag,
  }) {
    final result = TripSignElement._();
    if (text != null) result.text = text;
    if (isRouteNumber != null) result.isRouteNumber = isRouteNumber;
    if (consecutiveCount != null) result.consecutiveCount = consecutiveCount;
    if (pronunciation != null) result.pronunciation = pronunciation;
    if (languageTag != null) result.languageTag = languageTag;
    return result;
  }

  TripSignElement._();

  factory TripSignElement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripSignElement()..mergeFromBuffer(data, registry);
  factory TripSignElement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripSignElement()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripSignElement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripSignElement.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOB(2, _omitFieldNames ? '' : 'isRouteNumber')
    ..aI(3, _omitFieldNames ? '' : 'consecutiveCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Pronunciation>(4, _omitFieldNames ? '' : 'pronunciation',
        subBuilder: $0.Pronunciation.$_createMessage)
    ..aE<$0.LanguageTag>(5, _omitFieldNames ? '' : 'languageTag',
        enumValues: $0.LanguageTag.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripSignElement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripSignElement copyWith(void Function(TripSignElement) updates) =>
      super.copyWith((message) => updates(message as TripSignElement))
          as TripSignElement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripSignElement() / TripSignElement.new instead')
  static TripSignElement create() => TripSignElement._();
  static $pb.GeneratedMessage $_createMessage() => TripSignElement._();
  @$core.override
  TripSignElement createEmptyInstance() => TripSignElement._();
  @$core.pragma('dart2js:noInline')
  static TripSignElement getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripSignElement>(
          TripSignElement.$_createMessage);
  static TripSignElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isRouteNumber => $_getBF(1);
  @$pb.TagNumber(2)
  set isRouteNumber($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsRouteNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRouteNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get consecutiveCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set consecutiveCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsecutiveCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsecutiveCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Pronunciation get pronunciation => $_getN(3);
  @$pb.TagNumber(4)
  set pronunciation($0.Pronunciation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPronunciation() => $_has(3);
  @$pb.TagNumber(4)
  void clearPronunciation() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Pronunciation ensurePronunciation() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.LanguageTag get languageTag => $_getN(4);
  @$pb.TagNumber(5)
  set languageTag($0.LanguageTag value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLanguageTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageTag() => $_clearField(5);
}

class TripSign extends $pb.GeneratedMessage {
  factory TripSign({
    $core.Iterable<TripSignElement>? exitNumbers,
    $core.Iterable<TripSignElement>? exitOntoStreets,
    $core.Iterable<TripSignElement>? exitTowardLocations,
    $core.Iterable<TripSignElement>? exitNames,
    $core.Iterable<TripSignElement>? guideOntoStreets,
    $core.Iterable<TripSignElement>? guideTowardLocations,
    $core.Iterable<TripSignElement>? junctionNames,
    $core.Iterable<TripSignElement>? guidanceViewJunctions,
    $core.Iterable<TripSignElement>? guidanceViewSignboards,
  }) {
    final result = TripSign._();
    if (exitNumbers != null) result.exitNumbers.addAll(exitNumbers);
    if (exitOntoStreets != null) result.exitOntoStreets.addAll(exitOntoStreets);
    if (exitTowardLocations != null)
      result.exitTowardLocations.addAll(exitTowardLocations);
    if (exitNames != null) result.exitNames.addAll(exitNames);
    if (guideOntoStreets != null)
      result.guideOntoStreets.addAll(guideOntoStreets);
    if (guideTowardLocations != null)
      result.guideTowardLocations.addAll(guideTowardLocations);
    if (junctionNames != null) result.junctionNames.addAll(junctionNames);
    if (guidanceViewJunctions != null)
      result.guidanceViewJunctions.addAll(guidanceViewJunctions);
    if (guidanceViewSignboards != null)
      result.guidanceViewSignboards.addAll(guidanceViewSignboards);
    return result;
  }

  TripSign._();

  factory TripSign.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripSign()..mergeFromBuffer(data, registry);
  factory TripSign.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TripSign()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripSign',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'valhalla'),
      createEmptyInstance: TripSign.$_createMessage)
    ..pPM<TripSignElement>(1, _omitFieldNames ? '' : 'exitNumbers',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(2, _omitFieldNames ? '' : 'exitOntoStreets',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(3, _omitFieldNames ? '' : 'exitTowardLocations',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(4, _omitFieldNames ? '' : 'exitNames',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(5, _omitFieldNames ? '' : 'guideOntoStreets',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(6, _omitFieldNames ? '' : 'guideTowardLocations',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(7, _omitFieldNames ? '' : 'junctionNames',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(8, _omitFieldNames ? '' : 'guidanceViewJunctions',
        subBuilder: TripSignElement.$_createMessage)
    ..pPM<TripSignElement>(9, _omitFieldNames ? '' : 'guidanceViewSignboards',
        subBuilder: TripSignElement.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripSign clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripSign copyWith(void Function(TripSign) updates) =>
      super.copyWith((message) => updates(message as TripSign)) as TripSign;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TripSign() / TripSign.new instead')
  static TripSign create() => TripSign._();
  static $pb.GeneratedMessage $_createMessage() => TripSign._();
  @$core.override
  TripSign createEmptyInstance() => TripSign._();
  @$core.pragma('dart2js:noInline')
  static TripSign getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripSign>(TripSign.$_createMessage);
  static TripSign? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripSignElement> get exitNumbers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<TripSignElement> get exitOntoStreets => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<TripSignElement> get exitTowardLocations => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<TripSignElement> get exitNames => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<TripSignElement> get guideOntoStreets => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<TripSignElement> get guideTowardLocations => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<TripSignElement> get junctionNames => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<TripSignElement> get guidanceViewJunctions => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<TripSignElement> get guidanceViewSignboards => $_getList(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
