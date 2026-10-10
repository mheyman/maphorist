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

import 'package:protobuf/protobuf.dart' as $pb;

/// the type of statistic we are recording
class StatisticType extends $pb.ProtobufEnum {
  static const StatisticType count =
      StatisticType._(0, _omitEnumNames ? '' : 'count');
  static const StatisticType gauge =
      StatisticType._(1, _omitEnumNames ? '' : 'gauge');
  static const StatisticType timing =
      StatisticType._(2, _omitEnumNames ? '' : 'timing');
  static const StatisticType set =
      StatisticType._(3, _omitEnumNames ? '' : 'set');

  static const $core.List<StatisticType> values = <StatisticType>[
    count,
    gauge,
    timing,
    set,
  ];

  static final $core.List<StatisticType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StatisticType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StatisticType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
