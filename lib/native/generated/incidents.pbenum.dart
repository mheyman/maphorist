// This is a generated file - do not edit.
//
// Generated from incidents.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IncidentsTile_Metadata_Type extends $pb.ProtobufEnum {
  static const IncidentsTile_Metadata_Type ACCIDENT =
      IncidentsTile_Metadata_Type._(0, _omitEnumNames ? '' : 'ACCIDENT');
  static const IncidentsTile_Metadata_Type CONGESTION =
      IncidentsTile_Metadata_Type._(1, _omitEnumNames ? '' : 'CONGESTION');
  static const IncidentsTile_Metadata_Type CONSTRUCTION =
      IncidentsTile_Metadata_Type._(2, _omitEnumNames ? '' : 'CONSTRUCTION');
  static const IncidentsTile_Metadata_Type DISABLED_VEHICLE =
      IncidentsTile_Metadata_Type._(
          3, _omitEnumNames ? '' : 'DISABLED_VEHICLE');
  static const IncidentsTile_Metadata_Type LANE_RESTRICTION =
      IncidentsTile_Metadata_Type._(
          4, _omitEnumNames ? '' : 'LANE_RESTRICTION');
  static const IncidentsTile_Metadata_Type MASS_TRANSIT =
      IncidentsTile_Metadata_Type._(5, _omitEnumNames ? '' : 'MASS_TRANSIT');
  static const IncidentsTile_Metadata_Type MISCELLANEOUS =
      IncidentsTile_Metadata_Type._(6, _omitEnumNames ? '' : 'MISCELLANEOUS');
  static const IncidentsTile_Metadata_Type OTHER_NEWS =
      IncidentsTile_Metadata_Type._(7, _omitEnumNames ? '' : 'OTHER_NEWS');
  static const IncidentsTile_Metadata_Type PLANNED_EVENT =
      IncidentsTile_Metadata_Type._(8, _omitEnumNames ? '' : 'PLANNED_EVENT');
  static const IncidentsTile_Metadata_Type ROAD_CLOSURE =
      IncidentsTile_Metadata_Type._(9, _omitEnumNames ? '' : 'ROAD_CLOSURE');
  static const IncidentsTile_Metadata_Type ROAD_HAZARD =
      IncidentsTile_Metadata_Type._(10, _omitEnumNames ? '' : 'ROAD_HAZARD');
  static const IncidentsTile_Metadata_Type WEATHER =
      IncidentsTile_Metadata_Type._(11, _omitEnumNames ? '' : 'WEATHER');

  static const $core.List<IncidentsTile_Metadata_Type> values =
      <IncidentsTile_Metadata_Type>[
    ACCIDENT,
    CONGESTION,
    CONSTRUCTION,
    DISABLED_VEHICLE,
    LANE_RESTRICTION,
    MASS_TRANSIT,
    MISCELLANEOUS,
    OTHER_NEWS,
    PLANNED_EVENT,
    ROAD_CLOSURE,
    ROAD_HAZARD,
    WEATHER,
  ];

  static final $core.List<IncidentsTile_Metadata_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static IncidentsTile_Metadata_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IncidentsTile_Metadata_Type._(super.value, super.name);
}

class IncidentsTile_Metadata_Impact extends $pb.ProtobufEnum {
  static const IncidentsTile_Metadata_Impact UNKNOWN =
      IncidentsTile_Metadata_Impact._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const IncidentsTile_Metadata_Impact CRITICAL =
      IncidentsTile_Metadata_Impact._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const IncidentsTile_Metadata_Impact MAJOR =
      IncidentsTile_Metadata_Impact._(2, _omitEnumNames ? '' : 'MAJOR');
  static const IncidentsTile_Metadata_Impact MINOR =
      IncidentsTile_Metadata_Impact._(3, _omitEnumNames ? '' : 'MINOR');
  static const IncidentsTile_Metadata_Impact LOW =
      IncidentsTile_Metadata_Impact._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<IncidentsTile_Metadata_Impact> values =
      <IncidentsTile_Metadata_Impact>[
    UNKNOWN,
    CRITICAL,
    MAJOR,
    MINOR,
    LOW,
  ];

  static final $core.List<IncidentsTile_Metadata_Impact?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static IncidentsTile_Metadata_Impact? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IncidentsTile_Metadata_Impact._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
