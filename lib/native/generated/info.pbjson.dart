// This is a generated file - do not edit.
//
// Generated from info.proto.

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

@$core.Deprecated('Use statisticTypeDescriptor instead')
const StatisticType$json = {
  '1': 'StatisticType',
  '2': [
    {'1': 'count', '2': 0},
    {'1': 'gauge', '2': 1},
    {'1': 'timing', '2': 2},
    {'1': 'set', '2': 3},
  ],
};

/// Descriptor for `StatisticType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statisticTypeDescriptor = $convert.base64Decode(
    'Cg1TdGF0aXN0aWNUeXBlEgkKBWNvdW50EAASCQoFZ2F1Z2UQARIKCgZ0aW1pbmcQAhIHCgNzZX'
    'QQAw==');

@$core.Deprecated('Use statisticDescriptor instead')
const Statistic$json = {
  '1': 'Statistic',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 2, '10': 'frequency'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.valhalla.StatisticType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `Statistic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticDescriptor = $convert.base64Decode(
    'CglTdGF0aXN0aWMSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlEhwKCW'
    'ZyZXF1ZW5jeRgDIAEoAlIJZnJlcXVlbmN5EisKBHR5cGUYBCABKA4yFy52YWxoYWxsYS5TdGF0'
    'aXN0aWNUeXBlUgR0eXBl');

@$core.Deprecated('Use codedDescriptionDescriptor instead')
const CodedDescription$json = {
  '1': 'CodedDescription',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code', '3': 2, '4': 1, '5': 4, '10': 'code'},
  ],
};

/// Descriptor for `CodedDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codedDescriptionDescriptor = $convert.base64Decode(
    'ChBDb2RlZERlc2NyaXB0aW9uEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhISCg'
    'Rjb2RlGAIgASgEUgRjb2Rl');

@$core.Deprecated('Use infoDescriptor instead')
const Info$json = {
  '1': 'Info',
  '2': [
    {
      '1': 'statistics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.Statistic',
      '10': 'statistics'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.CodedDescription',
      '10': 'errors'
    },
    {
      '1': 'warnings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.valhalla.CodedDescription',
      '10': 'warnings'
    },
    {'1': 'is_service', '3': 4, '4': 1, '5': 8, '10': 'isService'},
  ],
};

/// Descriptor for `Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoDescriptor = $convert.base64Decode(
    'CgRJbmZvEjMKCnN0YXRpc3RpY3MYASADKAsyEy52YWxoYWxsYS5TdGF0aXN0aWNSCnN0YXRpc3'
    'RpY3MSMgoGZXJyb3JzGAIgAygLMhoudmFsaGFsbGEuQ29kZWREZXNjcmlwdGlvblIGZXJyb3Jz'
    'EjYKCHdhcm5pbmdzGAMgAygLMhoudmFsaGFsbGEuQ29kZWREZXNjcmlwdGlvblIId2FybmluZ3'
    'MSHQoKaXNfc2VydmljZRgEIAEoCFIJaXNTZXJ2aWNl');
