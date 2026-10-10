// This is a generated file - do not edit.
//
// Generated from transit_fetch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Transit_Fetch_VehicleType extends $pb.ProtobufEnum {
  static const Transit_Fetch_VehicleType kTram =
      Transit_Fetch_VehicleType._(0, _omitEnumNames ? '' : 'kTram');
  static const Transit_Fetch_VehicleType kMetro =
      Transit_Fetch_VehicleType._(1, _omitEnumNames ? '' : 'kMetro');
  static const Transit_Fetch_VehicleType kRail =
      Transit_Fetch_VehicleType._(2, _omitEnumNames ? '' : 'kRail');
  static const Transit_Fetch_VehicleType kBus =
      Transit_Fetch_VehicleType._(3, _omitEnumNames ? '' : 'kBus');
  static const Transit_Fetch_VehicleType kFerry =
      Transit_Fetch_VehicleType._(4, _omitEnumNames ? '' : 'kFerry');
  static const Transit_Fetch_VehicleType kCableCar =
      Transit_Fetch_VehicleType._(5, _omitEnumNames ? '' : 'kCableCar');
  static const Transit_Fetch_VehicleType kGondola =
      Transit_Fetch_VehicleType._(6, _omitEnumNames ? '' : 'kGondola');
  static const Transit_Fetch_VehicleType kFunicular =
      Transit_Fetch_VehicleType._(7, _omitEnumNames ? '' : 'kFunicular');

  static const $core.List<Transit_Fetch_VehicleType> values =
      <Transit_Fetch_VehicleType>[
    kTram,
    kMetro,
    kRail,
    kBus,
    kFerry,
    kCableCar,
    kGondola,
    kFunicular,
  ];

  static final $core.List<Transit_Fetch_VehicleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Transit_Fetch_VehicleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Transit_Fetch_VehicleType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
