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

export 'common.pbenum.dart';

class Matrix_Algorithm extends $pb.ProtobufEnum {
  static const Matrix_Algorithm TimeDistanceMatrix =
      Matrix_Algorithm._(0, _omitEnumNames ? '' : 'TimeDistanceMatrix');
  static const Matrix_Algorithm CostMatrix =
      Matrix_Algorithm._(1, _omitEnumNames ? '' : 'CostMatrix');
  static const Matrix_Algorithm TimeDistanceBSSMatrix =
      Matrix_Algorithm._(2, _omitEnumNames ? '' : 'TimeDistanceBSSMatrix');

  static const $core.List<Matrix_Algorithm> values = <Matrix_Algorithm>[
    TimeDistanceMatrix,
    CostMatrix,
    TimeDistanceBSSMatrix,
  ];

  static final $core.List<Matrix_Algorithm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Matrix_Algorithm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Matrix_Algorithm._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
