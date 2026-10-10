// This is a generated file - do not edit.
//
// Generated from api.proto.

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

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Options',
      '10': 'options'
    },
    {'1': 'trip', '3': 2, '4': 1, '5': 11, '6': '.valhalla.Trip', '10': 'trip'},
    {
      '1': 'directions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Directions',
      '10': 'directions'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Status',
      '10': 'status'
    },
    {
      '1': 'matrix',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Matrix',
      '10': 'matrix'
    },
    {
      '1': 'isochrone',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Isochrone',
      '10': 'isochrone'
    },
    {
      '1': 'expansion',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Expansion',
      '10': 'expansion'
    },
    {
      '1': 'info',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.valhalla.Info',
      '10': 'info'
    },
  ],
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSKwoHb3B0aW9ucxgBIAEoCzIRLnZhbGhhbGxhLk9wdGlvbnNSB29wdGlvbnMSIgoEdH'
    'JpcBgCIAEoCzIOLnZhbGhhbGxhLlRyaXBSBHRyaXASNAoKZGlyZWN0aW9ucxgDIAEoCzIULnZh'
    'bGhhbGxhLkRpcmVjdGlvbnNSCmRpcmVjdGlvbnMSKAoGc3RhdHVzGAQgASgLMhAudmFsaGFsbG'
    'EuU3RhdHVzUgZzdGF0dXMSKAoGbWF0cml4GAUgASgLMhAudmFsaGFsbGEuTWF0cml4UgZtYXRy'
    'aXgSMQoJaXNvY2hyb25lGAYgASgLMhMudmFsaGFsbGEuSXNvY2hyb25lUglpc29jaHJvbmUSMQ'
    'oJZXhwYW5zaW9uGAcgASgLMhMudmFsaGFsbGEuRXhwYW5zaW9uUglleHBhbnNpb24SIgoEaW5m'
    'bxgUIAEoCzIOLnZhbGhhbGxhLkluZm9SBGluZm8=');
