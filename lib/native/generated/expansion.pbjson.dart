// This is a generated file - do not edit.
//
// Generated from expansion.proto.

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

@$core.Deprecated('Use expansionDescriptor instead')
const Expansion$json = {
  '1': 'Expansion',
  '2': [
    {
      '1': 'costs',
      '3': 1,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'costs',
    },
    {
      '1': 'durations',
      '3': 2,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'durations',
    },
    {
      '1': 'distances',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'distances',
    },
    {
      '1': 'edge_status',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.valhalla.Expansion.EdgeStatus',
      '10': 'edgeStatus'
    },
    {
      '1': 'edge_id',
      '3': 5,
      '4': 3,
      '5': 4,
      '8': {'2': true},
      '10': 'edgeId',
    },
    {
      '1': 'pred_edge_id',
      '3': 6,
      '4': 3,
      '5': 4,
      '8': {'2': true},
      '10': 'predEdgeId',
    },
    {
      '1': 'expansion_type',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.valhalla.Expansion.ExpansionType',
      '10': 'expansionType'
    },
    {
      '1': 'geometries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Expansion.Geometry',
      '10': 'geometries'
    },
    {
      '1': 'flow_sources',
      '3': 9,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'flowSources',
    },
    {
      '1': 'travel_modes',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.valhalla.TravelMode',
      '8': {'2': true},
      '10': 'travelModes',
    },
    {
      '1': 'expansion_index',
      '3': 11,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'expansionIndex',
    },
  ],
  '3': [Expansion_Geometry$json],
  '4': [Expansion_EdgeStatus$json, Expansion_ExpansionType$json],
};

@$core.Deprecated('Use expansionDescriptor instead')
const Expansion_Geometry$json = {
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

@$core.Deprecated('Use expansionDescriptor instead')
const Expansion_EdgeStatus$json = {
  '1': 'EdgeStatus',
  '2': [
    {'1': 'connected', '2': 0},
    {'1': 'settled', '2': 1},
    {'1': 'reached', '2': 2},
  ],
};

@$core.Deprecated('Use expansionDescriptor instead')
const Expansion_ExpansionType$json = {
  '1': 'ExpansionType',
  '2': [
    {'1': 'forward', '2': 0},
    {'1': 'reverse', '2': 1},
  ],
};

/// Descriptor for `Expansion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expansionDescriptor = $convert.base64Decode(
    'CglFeHBhbnNpb24SGAoFY29zdHMYASADKA1CAhABUgVjb3N0cxIgCglkdXJhdGlvbnMYAiADKA'
    '1CAhABUglkdXJhdGlvbnMSIAoJZGlzdGFuY2VzGAMgAygNQgIQAVIJZGlzdGFuY2VzEj8KC2Vk'
    'Z2Vfc3RhdHVzGAQgAygOMh4udmFsaGFsbGEuRXhwYW5zaW9uLkVkZ2VTdGF0dXNSCmVkZ2VTdG'
    'F0dXMSGwoHZWRnZV9pZBgFIAMoBEICEAFSBmVkZ2VJZBIkCgxwcmVkX2VkZ2VfaWQYBiADKARC'
    'AhABUgpwcmVkRWRnZUlkEkgKDmV4cGFuc2lvbl90eXBlGAggAygOMiEudmFsaGFsbGEuRXhwYW'
    '5zaW9uLkV4cGFuc2lvblR5cGVSDWV4cGFuc2lvblR5cGUSPAoKZ2VvbWV0cmllcxgHIAMoCzIc'
    'LnZhbGhhbGxhLkV4cGFuc2lvbi5HZW9tZXRyeVIKZ2VvbWV0cmllcxIlCgxmbG93X3NvdXJjZX'
    'MYCSADKA1CAhABUgtmbG93U291cmNlcxI7Cgx0cmF2ZWxfbW9kZXMYCiADKA4yFC52YWxoYWxs'
    'YS5UcmF2ZWxNb2RlQgIQAVILdHJhdmVsTW9kZXMSKwoPZXhwYW5zaW9uX2luZGV4GAsgAygNQg'
    'IQAVIOZXhwYW5zaW9uSW5kZXgaJgoIR2VvbWV0cnkSGgoGY29vcmRzGAEgAygRQgIQAVIGY29v'
    'cmRzIjUKCkVkZ2VTdGF0dXMSDQoJY29ubmVjdGVkEAASCwoHc2V0dGxlZBABEgsKB3JlYWNoZW'
    'QQAiIpCg1FeHBhbnNpb25UeXBlEgsKB2ZvcndhcmQQABILCgdyZXZlcnNlEAE=');
