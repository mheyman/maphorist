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

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

class Expansion_EdgeStatus extends $pb.ProtobufEnum {
  static const Expansion_EdgeStatus connected =
      Expansion_EdgeStatus._(0, _omitEnumNames ? '' : 'connected');
  static const Expansion_EdgeStatus settled =
      Expansion_EdgeStatus._(1, _omitEnumNames ? '' : 'settled');
  static const Expansion_EdgeStatus reached =
      Expansion_EdgeStatus._(2, _omitEnumNames ? '' : 'reached');

  static const $core.List<Expansion_EdgeStatus> values = <Expansion_EdgeStatus>[
    connected,
    settled,
    reached,
  ];

  static final $core.List<Expansion_EdgeStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Expansion_EdgeStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Expansion_EdgeStatus._(super.value, super.name);
}

class Expansion_ExpansionType extends $pb.ProtobufEnum {
  static const Expansion_ExpansionType forward =
      Expansion_ExpansionType._(0, _omitEnumNames ? '' : 'forward');
  static const Expansion_ExpansionType reverse =
      Expansion_ExpansionType._(1, _omitEnumNames ? '' : 'reverse');

  static const $core.List<Expansion_ExpansionType> values =
      <Expansion_ExpansionType>[
    forward,
    reverse,
  ];

  static final $core.List<Expansion_ExpansionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Expansion_ExpansionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Expansion_ExpansionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
