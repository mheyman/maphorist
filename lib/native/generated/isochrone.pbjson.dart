// This is a generated file - do not edit.
//
// Generated from isochrone.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use isochroneDescriptor instead')
const Isochrone$json = {
  '1': 'Isochrone',
  '2': [
    {
      '1': 'intervals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Isochrone.Interval',
      '10': 'intervals'
    },
  ],
  '3': [
    Isochrone_Geometry$json,
    Isochrone_Contour$json,
    Isochrone_Interval$json
  ],
  '4': [Isochrone_metric_type$json],
};

@$core.Deprecated('Use isochroneDescriptor instead')
const Isochrone_Geometry$json = {
  '1': 'Geometry',
  '2': [
    {
      '1': 'coords',
      '3': 1,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'coords',
    },
  ],
};

@$core.Deprecated('Use isochroneDescriptor instead')
const Isochrone_Contour$json = {
  '1': 'Contour',
  '2': [
    {
      '1': 'geometries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Isochrone.Geometry',
      '10': 'geometries'
    },
  ],
};

@$core.Deprecated('Use isochroneDescriptor instead')
const Isochrone_Interval$json = {
  '1': 'Interval',
  '2': [
    {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Isochrone.metric_type',
      '10': 'metric'
    },
    {'1': 'metric_value', '3': 2, '4': 1, '5': 2, '10': 'metricValue'},
    {
      '1': 'contours',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Isochrone.Contour',
      '10': 'contours'
    },
  ],
};

@$core.Deprecated('Use isochroneDescriptor instead')
const Isochrone_metric_type$json = {
  '1': 'metric_type',
  '2': [
    {'1': 'time', '2': 0},
    {'1': 'distance', '2': 1},
  ],
};

/// Descriptor for `Isochrone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isochroneDescriptor = $convert.base64Decode(
    'CglJc29jaHJvbmUSOgoJaW50ZXJ2YWxzGAEgAygLMhwudmFsaGFsbGEuSXNvY2hyb25lLkludG'
    'VydmFsUglpbnRlcnZhbHMaJgoIR2VvbWV0cnkSGgoGY29vcmRzGAEgAygRQgIQAVIGY29vcmRz'
    'GkcKB0NvbnRvdXISPAoKZ2VvbWV0cmllcxgCIAMoCzIcLnZhbGhhbGxhLklzb2Nocm9uZS5HZW'
    '9tZXRyeVIKZ2VvbWV0cmllcxqfAQoISW50ZXJ2YWwSNwoGbWV0cmljGAEgASgOMh8udmFsaGFs'
    'bGEuSXNvY2hyb25lLm1ldHJpY190eXBlUgZtZXRyaWMSIQoMbWV0cmljX3ZhbHVlGAIgASgCUg'
    'ttZXRyaWNWYWx1ZRI3Cghjb250b3VycxgDIAMoCzIbLnZhbGhhbGxhLklzb2Nocm9uZS5Db250'
    'b3VyUghjb250b3VycyIlCgttZXRyaWNfdHlwZRIICgR0aW1lEAASDAoIZGlzdGFuY2UQAQ==');
