// This is a generated file - do not edit.
//
// Generated from status.proto.

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

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'has_tiles', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'hasTiles'},
    {'1': 'has_admins', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'hasAdmins'},
    {
      '1': 'has_timezones',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'hasTimezones'
    },
    {
      '1': 'has_live_traffic',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'hasLiveTraffic'
    },
    {'1': 'bbox', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'bbox'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'tileset_last_modified',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'tilesetLastModified'
    },
    {
      '1': 'available_actions',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'availableActions'
    },
    {
      '1': 'has_transit_tiles',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'hasTransitTiles'
    },
    {
      '1': 'osm_changeset',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'osmChangeset'
    },
  ],
  '8': [
    {'1': 'has_has_tiles'},
    {'1': 'has_has_admins'},
    {'1': 'has_has_timezones'},
    {'1': 'has_has_live_traffic'},
    {'1': 'has_bbox'},
    {'1': 'has_has_transit_tiles'},
    {'1': 'has_osm_changeset'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSHQoJaGFzX3RpbGVzGAEgASgISABSCGhhc1RpbGVzEh8KCmhhc19hZG1pbnMYAi'
    'ABKAhIAVIJaGFzQWRtaW5zEiUKDWhhc190aW1lem9uZXMYAyABKAhIAlIMaGFzVGltZXpvbmVz'
    'EioKEGhhc19saXZlX3RyYWZmaWMYBCABKAhIA1IOaGFzTGl2ZVRyYWZmaWMSFAoEYmJveBgFIA'
    'EoCUgEUgRiYm94EhgKB3ZlcnNpb24YBiABKAlSB3ZlcnNpb24SMgoVdGlsZXNldF9sYXN0X21v'
    'ZGlmaWVkGAcgASgNUhN0aWxlc2V0TGFzdE1vZGlmaWVkEisKEWF2YWlsYWJsZV9hY3Rpb25zGA'
    'ggAygJUhBhdmFpbGFibGVBY3Rpb25zEiwKEWhhc190cmFuc2l0X3RpbGVzGAkgASgISAVSD2hh'
    'c1RyYW5zaXRUaWxlcxIlCg1vc21fY2hhbmdlc2V0GAogASgESAZSDG9zbUNoYW5nZXNldEIPCg'
    '1oYXNfaGFzX3RpbGVzQhAKDmhhc19oYXNfYWRtaW5zQhMKEWhhc19oYXNfdGltZXpvbmVzQhYK'
    'FGhhc19oYXNfbGl2ZV90cmFmZmljQgoKCGhhc19iYm94QhcKFWhhc19oYXNfdHJhbnNpdF90aW'
    'xlc0ITChFoYXNfb3NtX2NoYW5nZXNldA==');
