// This is a generated file - do not edit.
//
// Generated from matrix.proto.

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

@$core.Deprecated('Use matrixDescriptor instead')
const Matrix$json = {
  '1': 'Matrix',
  '2': [
    {'1': 'distances', '3': 2, '4': 3, '5': 13, '10': 'distances'},
    {'1': 'times', '3': 3, '4': 3, '5': 2, '10': 'times'},
    {'1': 'from_indices', '3': 4, '4': 3, '5': 13, '10': 'fromIndices'},
    {'1': 'to_indices', '3': 5, '4': 3, '5': 13, '10': 'toIndices'},
    {'1': 'date_times', '3': 6, '4': 3, '5': 9, '10': 'dateTimes'},
    {
      '1': 'algorithm',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.valhalla.Matrix.Algorithm',
      '10': 'algorithm'
    },
    {'1': 'shapes', '3': 8, '4': 3, '5': 9, '10': 'shapes'},
    {'1': 'time_zone_offsets', '3': 9, '4': 3, '5': 9, '10': 'timeZoneOffsets'},
    {'1': 'time_zone_names', '3': 10, '4': 3, '5': 9, '10': 'timeZoneNames'},
    {'1': 'second_pass', '3': 11, '4': 3, '5': 8, '10': 'secondPass'},
    {'1': 'begin_heading', '3': 12, '4': 3, '5': 2, '10': 'beginHeading'},
    {'1': 'end_heading', '3': 13, '4': 3, '5': 2, '10': 'endHeading'},
    {'1': 'begin_lat', '3': 14, '4': 3, '5': 1, '10': 'beginLat'},
    {'1': 'begin_lon', '3': 15, '4': 3, '5': 1, '10': 'beginLon'},
    {'1': 'end_lat', '3': 16, '4': 3, '5': 1, '10': 'endLat'},
    {'1': 'end_lon', '3': 17, '4': 3, '5': 1, '10': 'endLon'},
    {'1': 'costs', '3': 18, '4': 3, '5': 2, '10': 'costs'},
  ],
  '4': [Matrix_Algorithm$json],
};

@$core.Deprecated('Use matrixDescriptor instead')
const Matrix_Algorithm$json = {
  '1': 'Algorithm',
  '2': [
    {'1': 'TimeDistanceMatrix', '2': 0},
    {'1': 'CostMatrix', '2': 1},
    {'1': 'TimeDistanceBSSMatrix', '2': 2},
  ],
};

/// Descriptor for `Matrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matrixDescriptor = $convert.base64Decode(
    'CgZNYXRyaXgSHAoJZGlzdGFuY2VzGAIgAygNUglkaXN0YW5jZXMSFAoFdGltZXMYAyADKAJSBX'
    'RpbWVzEiEKDGZyb21faW5kaWNlcxgEIAMoDVILZnJvbUluZGljZXMSHQoKdG9faW5kaWNlcxgF'
    'IAMoDVIJdG9JbmRpY2VzEh0KCmRhdGVfdGltZXMYBiADKAlSCWRhdGVUaW1lcxI4CglhbGdvcm'
    'l0aG0YByABKA4yGi52YWxoYWxsYS5NYXRyaXguQWxnb3JpdGhtUglhbGdvcml0aG0SFgoGc2hh'
    'cGVzGAggAygJUgZzaGFwZXMSKgoRdGltZV96b25lX29mZnNldHMYCSADKAlSD3RpbWVab25lT2'
    'Zmc2V0cxImCg90aW1lX3pvbmVfbmFtZXMYCiADKAlSDXRpbWVab25lTmFtZXMSHwoLc2Vjb25k'
    'X3Bhc3MYCyADKAhSCnNlY29uZFBhc3MSIwoNYmVnaW5faGVhZGluZxgMIAMoAlIMYmVnaW5IZW'
    'FkaW5nEh8KC2VuZF9oZWFkaW5nGA0gAygCUgplbmRIZWFkaW5nEhsKCWJlZ2luX2xhdBgOIAMo'
    'AVIIYmVnaW5MYXQSGwoJYmVnaW5fbG9uGA8gAygBUghiZWdpbkxvbhIXCgdlbmRfbGF0GBAgAy'
    'gBUgZlbmRMYXQSFwoHZW5kX2xvbhgRIAMoAVIGZW5kTG9uEhQKBWNvc3RzGBIgAygCUgVjb3N0'
    'cyJOCglBbGdvcml0aG0SFgoSVGltZURpc3RhbmNlTWF0cml4EAASDgoKQ29zdE1hdHJpeBABEh'
    'kKFVRpbWVEaXN0YW5jZUJTU01hdHJpeBAC');
