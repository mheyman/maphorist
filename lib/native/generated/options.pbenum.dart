// This is a generated file - do not edit.
//
// Generated from options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

class ShapeMatch extends $pb.ProtobufEnum {
  static const ShapeMatch walk_or_snap =
      ShapeMatch._(0, _omitEnumNames ? '' : 'walk_or_snap');
  static const ShapeMatch edge_walk =
      ShapeMatch._(1, _omitEnumNames ? '' : 'edge_walk');
  static const ShapeMatch map_snap =
      ShapeMatch._(2, _omitEnumNames ? '' : 'map_snap');

  static const $core.List<ShapeMatch> values = <ShapeMatch>[
    walk_or_snap,
    edge_walk,
    map_snap,
  ];

  static final $core.List<ShapeMatch?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ShapeMatch? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShapeMatch._(super.value, super.name);
}

class FilterAction extends $pb.ProtobufEnum {
  static const FilterAction no_action =
      FilterAction._(0, _omitEnumNames ? '' : 'no_action');
  static const FilterAction exclude =
      FilterAction._(1, _omitEnumNames ? '' : 'exclude');
  static const FilterAction include =
      FilterAction._(2, _omitEnumNames ? '' : 'include');

  static const $core.List<FilterAction> values = <FilterAction>[
    no_action,
    exclude,
    include,
  ];

  static final $core.List<FilterAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FilterAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FilterAction._(super.value, super.name);
}

class DirectionsType extends $pb.ProtobufEnum {
  static const DirectionsType instructions =
      DirectionsType._(0, _omitEnumNames ? '' : 'instructions');
  static const DirectionsType none =
      DirectionsType._(1, _omitEnumNames ? '' : 'none');
  static const DirectionsType maneuvers =
      DirectionsType._(2, _omitEnumNames ? '' : 'maneuvers');

  static const $core.List<DirectionsType> values = <DirectionsType>[
    instructions,
    none,
    maneuvers,
  ];

  static final $core.List<DirectionsType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DirectionsType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectionsType._(super.value, super.name);
}

class ShapeFormat extends $pb.ProtobufEnum {
  static const ShapeFormat polyline6 =
      ShapeFormat._(0, _omitEnumNames ? '' : 'polyline6');
  static const ShapeFormat polyline5 =
      ShapeFormat._(1, _omitEnumNames ? '' : 'polyline5');
  static const ShapeFormat geojson =
      ShapeFormat._(2, _omitEnumNames ? '' : 'geojson');
  static const ShapeFormat no_shape =
      ShapeFormat._(3, _omitEnumNames ? '' : 'no_shape');

  static const $core.List<ShapeFormat> values = <ShapeFormat>[
    polyline6,
    polyline5,
    geojson,
    no_shape,
  ];

  static final $core.List<ShapeFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShapeFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShapeFormat._(super.value, super.name);
}

class Costing_Type extends $pb.ProtobufEnum {
  static const Costing_Type none_ =
      Costing_Type._(0, _omitEnumNames ? '' : 'none_');
  static const Costing_Type bicycle =
      Costing_Type._(1, _omitEnumNames ? '' : 'bicycle');
  static const Costing_Type bus =
      Costing_Type._(2, _omitEnumNames ? '' : 'bus');
  static const Costing_Type motor_scooter =
      Costing_Type._(3, _omitEnumNames ? '' : 'motor_scooter');
  static const Costing_Type multimodal =
      Costing_Type._(4, _omitEnumNames ? '' : 'multimodal');
  static const Costing_Type pedestrian =
      Costing_Type._(5, _omitEnumNames ? '' : 'pedestrian');
  static const Costing_Type transit =
      Costing_Type._(6, _omitEnumNames ? '' : 'transit');
  static const Costing_Type truck =
      Costing_Type._(7, _omitEnumNames ? '' : 'truck');
  static const Costing_Type motorcycle =
      Costing_Type._(8, _omitEnumNames ? '' : 'motorcycle');
  static const Costing_Type taxi =
      Costing_Type._(9, _omitEnumNames ? '' : 'taxi');
  static const Costing_Type auto_ =
      Costing_Type._(10, _omitEnumNames ? '' : 'auto_');
  static const Costing_Type bikeshare =
      Costing_Type._(11, _omitEnumNames ? '' : 'bikeshare');
  static const Costing_Type auto_pedestrian =
      Costing_Type._(12, _omitEnumNames ? '' : 'auto_pedestrian');

  static const $core.List<Costing_Type> values = <Costing_Type>[
    none_,
    bicycle,
    bus,
    motor_scooter,
    multimodal,
    pedestrian,
    transit,
    truck,
    motorcycle,
    taxi,
    auto_,
    bikeshare,
    auto_pedestrian,
  ];

  static final $core.List<Costing_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static Costing_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Costing_Type._(super.value, super.name);
}

class Options_Units extends $pb.ProtobufEnum {
  static const Options_Units kilometers =
      Options_Units._(0, _omitEnumNames ? '' : 'kilometers');
  static const Options_Units miles =
      Options_Units._(1, _omitEnumNames ? '' : 'miles');

  static const $core.List<Options_Units> values = <Options_Units>[
    kilometers,
    miles,
  ];

  static final $core.List<Options_Units?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Options_Units? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_Units._(super.value, super.name);
}

class Options_Format extends $pb.ProtobufEnum {
  static const Options_Format json =
      Options_Format._(0, _omitEnumNames ? '' : 'json');
  static const Options_Format gpx =
      Options_Format._(1, _omitEnumNames ? '' : 'gpx');
  static const Options_Format osrm =
      Options_Format._(2, _omitEnumNames ? '' : 'osrm');
  static const Options_Format pbf =
      Options_Format._(3, _omitEnumNames ? '' : 'pbf');
  static const Options_Format geotiff =
      Options_Format._(4, _omitEnumNames ? '' : 'geotiff');
  static const Options_Format mvt =
      Options_Format._(5, _omitEnumNames ? '' : 'mvt');

  static const $core.List<Options_Format> values = <Options_Format>[
    json,
    gpx,
    osrm,
    pbf,
    geotiff,
    mvt,
  ];

  static final $core.List<Options_Format?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Options_Format? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_Format._(super.value, super.name);
}

class Options_Action extends $pb.ProtobufEnum {
  static const Options_Action no_action =
      Options_Action._(0, _omitEnumNames ? '' : 'no_action');
  static const Options_Action route =
      Options_Action._(1, _omitEnumNames ? '' : 'route');
  static const Options_Action locate =
      Options_Action._(2, _omitEnumNames ? '' : 'locate');
  static const Options_Action sources_to_targets =
      Options_Action._(3, _omitEnumNames ? '' : 'sources_to_targets');
  static const Options_Action optimized_route =
      Options_Action._(4, _omitEnumNames ? '' : 'optimized_route');
  static const Options_Action isochrone =
      Options_Action._(5, _omitEnumNames ? '' : 'isochrone');
  static const Options_Action trace_route =
      Options_Action._(6, _omitEnumNames ? '' : 'trace_route');
  static const Options_Action trace_attributes =
      Options_Action._(7, _omitEnumNames ? '' : 'trace_attributes');
  static const Options_Action height =
      Options_Action._(8, _omitEnumNames ? '' : 'height');
  static const Options_Action transit_available =
      Options_Action._(9, _omitEnumNames ? '' : 'transit_available');
  static const Options_Action expansion =
      Options_Action._(10, _omitEnumNames ? '' : 'expansion');
  static const Options_Action centroid =
      Options_Action._(11, _omitEnumNames ? '' : 'centroid');
  static const Options_Action status =
      Options_Action._(12, _omitEnumNames ? '' : 'status');
  static const Options_Action tile =
      Options_Action._(13, _omitEnumNames ? '' : 'tile');

  static const $core.List<Options_Action> values = <Options_Action>[
    no_action,
    route,
    locate,
    sources_to_targets,
    optimized_route,
    isochrone,
    trace_route,
    trace_attributes,
    height,
    transit_available,
    expansion,
    centroid,
    status,
    tile,
  ];

  static final $core.List<Options_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static Options_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_Action._(super.value, super.name);
}

class Options_DateTimeType extends $pb.ProtobufEnum {
  static const Options_DateTimeType no_time =
      Options_DateTimeType._(0, _omitEnumNames ? '' : 'no_time');
  static const Options_DateTimeType current =
      Options_DateTimeType._(1, _omitEnumNames ? '' : 'current');
  static const Options_DateTimeType depart_at =
      Options_DateTimeType._(2, _omitEnumNames ? '' : 'depart_at');
  static const Options_DateTimeType arrive_by =
      Options_DateTimeType._(3, _omitEnumNames ? '' : 'arrive_by');
  static const Options_DateTimeType invariant =
      Options_DateTimeType._(4, _omitEnumNames ? '' : 'invariant');

  static const $core.List<Options_DateTimeType> values = <Options_DateTimeType>[
    no_time,
    current,
    depart_at,
    arrive_by,
    invariant,
  ];

  static final $core.List<Options_DateTimeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Options_DateTimeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_DateTimeType._(super.value, super.name);
}

class Options_ExpansionProperties extends $pb.ProtobufEnum {
  static const Options_ExpansionProperties cost =
      Options_ExpansionProperties._(0, _omitEnumNames ? '' : 'cost');
  static const Options_ExpansionProperties duration =
      Options_ExpansionProperties._(1, _omitEnumNames ? '' : 'duration');
  static const Options_ExpansionProperties distance =
      Options_ExpansionProperties._(2, _omitEnumNames ? '' : 'distance');
  static const Options_ExpansionProperties edge_status =
      Options_ExpansionProperties._(3, _omitEnumNames ? '' : 'edge_status');
  static const Options_ExpansionProperties edge_id =
      Options_ExpansionProperties._(4, _omitEnumNames ? '' : 'edge_id');
  static const Options_ExpansionProperties pred_edge_id =
      Options_ExpansionProperties._(5, _omitEnumNames ? '' : 'pred_edge_id');
  static const Options_ExpansionProperties expansion_type =
      Options_ExpansionProperties._(6, _omitEnumNames ? '' : 'expansion_type');
  static const Options_ExpansionProperties flow_sources =
      Options_ExpansionProperties._(7, _omitEnumNames ? '' : 'flow_sources');
  static const Options_ExpansionProperties travel_mode =
      Options_ExpansionProperties._(8, _omitEnumNames ? '' : 'travel_mode');
  static const Options_ExpansionProperties expansion_index =
      Options_ExpansionProperties._(9, _omitEnumNames ? '' : 'expansion_index');

  static const $core.List<Options_ExpansionProperties> values =
      <Options_ExpansionProperties>[
    cost,
    duration,
    distance,
    edge_status,
    edge_id,
    pred_edge_id,
    expansion_type,
    flow_sources,
    travel_mode,
    expansion_index,
  ];

  static final $core.List<Options_ExpansionProperties?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Options_ExpansionProperties? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_ExpansionProperties._(super.value, super.name);
}

class Options_ReverseTimeTracking extends $pb.ProtobufEnum {
  static const Options_ReverseTimeTracking rtt_heuristic =
      Options_ReverseTimeTracking._(0, _omitEnumNames ? '' : 'rtt_heuristic');
  static const Options_ReverseTimeTracking rtt_disabled =
      Options_ReverseTimeTracking._(1, _omitEnumNames ? '' : 'rtt_disabled');

  static const $core.List<Options_ReverseTimeTracking> values =
      <Options_ReverseTimeTracking>[
    rtt_heuristic,
    rtt_disabled,
  ];

  static final $core.List<Options_ReverseTimeTracking?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Options_ReverseTimeTracking? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Options_ReverseTimeTracking._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
