// This is a generated file - do not edit.
//
// Generated from incidents.proto.

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

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile$json = {
  '1': 'IncidentsTile',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.valhalla.IncidentsTile.Location',
      '10': 'locations'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.valhalla.IncidentsTile.Metadata',
      '10': 'metadata'
    },
  ],
  '3': [IncidentsTile_Location$json, IncidentsTile_Metadata$json],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'edge_index', '3': 1, '4': 1, '5': 13, '10': 'edgeIndex'},
    {'1': 'start_offset', '3': 2, '4': 1, '5': 2, '10': 'startOffset'},
    {'1': 'end_offset', '3': 3, '4': 1, '5': 2, '10': 'endOffset'},
    {'1': 'metadata_index', '3': 4, '4': 1, '5': 13, '10': 'metadataIndex'},
  ],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.valhalla.IncidentsTile.Metadata.Type',
      '10': 'type'
    },
    {'1': 'alertc_codes', '3': 2, '4': 3, '5': 13, '10': 'alertcCodes'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sub_type', '3': 4, '4': 1, '5': 9, '10': 'subType'},
    {
      '1': 'sub_type_description',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'subTypeDescription'
    },
    {'1': 'start_time', '3': 6, '4': 1, '5': 4, '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 4, '10': 'endTime'},
    {
      '1': 'impact',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.valhalla.IncidentsTile.Metadata.Impact',
      '10': 'impact'
    },
    {'1': 'road_closed', '3': 10, '4': 1, '5': 8, '10': 'roadClosed'},
    {
      '1': 'congestion',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.valhalla.IncidentsTile.Metadata.Congestion',
      '10': 'congestion'
    },
    {'1': 'lanes_blocked', '3': 12, '4': 3, '5': 9, '10': 'lanesBlocked'},
    {'1': 'creation_time', '3': 13, '4': 1, '5': 4, '10': 'creationTime'},
    {'1': 'long_description', '3': 14, '4': 1, '5': 9, '10': 'longDescription'},
    {'1': 'clear_lanes', '3': 15, '4': 1, '5': 9, '10': 'clearLanes'},
    {
      '1': 'num_lanes_blocked',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'numLanesBlocked'
    },
    {'1': 'length', '3': 17, '4': 1, '5': 13, '10': 'length'},
    {
      '1': 'display_ll',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.valhalla.IncidentsTile.Metadata.LatLng',
      '10': 'displayLl'
    },
    {'1': 'id', '3': 128, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'iso_3166_1_alpha2',
      '3': 129,
      '4': 1,
      '5': 9,
      '10': 'iso31661Alpha2'
    },
    {
      '1': 'iso_3166_1_alpha3',
      '3': 130,
      '4': 1,
      '5': 9,
      '10': 'iso31661Alpha3'
    },
  ],
  '3': [
    IncidentsTile_Metadata_Congestion$json,
    IncidentsTile_Metadata_LatLng$json
  ],
  '4': [IncidentsTile_Metadata_Type$json, IncidentsTile_Metadata_Impact$json],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Metadata_Congestion$json = {
  '1': 'Congestion',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Metadata_LatLng$json = {
  '1': 'LatLng',
  '2': [
    {'1': 'lat', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'lat'},
    {'1': 'lng', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'lng'},
  ],
  '8': [
    {'1': 'has_lat'},
    {'1': 'has_lng'},
  ],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Metadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'ACCIDENT', '2': 0},
    {'1': 'CONGESTION', '2': 1},
    {'1': 'CONSTRUCTION', '2': 2},
    {'1': 'DISABLED_VEHICLE', '2': 3},
    {'1': 'LANE_RESTRICTION', '2': 4},
    {'1': 'MASS_TRANSIT', '2': 5},
    {'1': 'MISCELLANEOUS', '2': 6},
    {'1': 'OTHER_NEWS', '2': 7},
    {'1': 'PLANNED_EVENT', '2': 8},
    {'1': 'ROAD_CLOSURE', '2': 9},
    {'1': 'ROAD_HAZARD', '2': 10},
    {'1': 'WEATHER', '2': 11},
  ],
};

@$core.Deprecated('Use incidentsTileDescriptor instead')
const IncidentsTile_Metadata_Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'MAJOR', '2': 2},
    {'1': 'MINOR', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `IncidentsTile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incidentsTileDescriptor = $convert.base64Decode(
    'Cg1JbmNpZGVudHNUaWxlEj4KCWxvY2F0aW9ucxgBIAMoCzIgLnZhbGhhbGxhLkluY2lkZW50c1'
    'RpbGUuTG9jYXRpb25SCWxvY2F0aW9ucxI8CghtZXRhZGF0YRgCIAMoCzIgLnZhbGhhbGxhLklu'
    'Y2lkZW50c1RpbGUuTWV0YWRhdGFSCG1ldGFkYXRhGpIBCghMb2NhdGlvbhIdCgplZGdlX2luZG'
    'V4GAEgASgNUgllZGdlSW5kZXgSIQoMc3RhcnRfb2Zmc2V0GAIgASgCUgtzdGFydE9mZnNldBId'
    'CgplbmRfb2Zmc2V0GAMgASgCUgllbmRPZmZzZXQSJQoObWV0YWRhdGFfaW5kZXgYBCABKA1SDW'
    '1ldGFkYXRhSW5kZXga2AkKCE1ldGFkYXRhEjkKBHR5cGUYASABKA4yJS52YWxoYWxsYS5JbmNp'
    'ZGVudHNUaWxlLk1ldGFkYXRhLlR5cGVSBHR5cGUSIQoMYWxlcnRjX2NvZGVzGAIgAygNUgthbG'
    'VydGNDb2RlcxIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGQoIc3ViX3R5cGUY'
    'BCABKAlSB3N1YlR5cGUSMAoUc3ViX3R5cGVfZGVzY3JpcHRpb24YBSABKAlSEnN1YlR5cGVEZX'
    'NjcmlwdGlvbhIdCgpzdGFydF90aW1lGAYgASgEUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYByAB'
    'KARSB2VuZFRpbWUSPwoGaW1wYWN0GAkgASgOMicudmFsaGFsbGEuSW5jaWRlbnRzVGlsZS5NZX'
    'RhZGF0YS5JbXBhY3RSBmltcGFjdBIfCgtyb2FkX2Nsb3NlZBgKIAEoCFIKcm9hZENsb3NlZBJL'
    'Cgpjb25nZXN0aW9uGAsgASgLMisudmFsaGFsbGEuSW5jaWRlbnRzVGlsZS5NZXRhZGF0YS5Db2'
    '5nZXN0aW9uUgpjb25nZXN0aW9uEiMKDWxhbmVzX2Jsb2NrZWQYDCADKAlSDGxhbmVzQmxvY2tl'
    'ZBIjCg1jcmVhdGlvbl90aW1lGA0gASgEUgxjcmVhdGlvblRpbWUSKQoQbG9uZ19kZXNjcmlwdG'
    'lvbhgOIAEoCVIPbG9uZ0Rlc2NyaXB0aW9uEh8KC2NsZWFyX2xhbmVzGA8gASgJUgpjbGVhckxh'
    'bmVzEioKEW51bV9sYW5lc19ibG9ja2VkGBAgASgEUg9udW1MYW5lc0Jsb2NrZWQSFgoGbGVuZ3'
    'RoGBEgASgNUgZsZW5ndGgSRgoKZGlzcGxheV9sbBgSIAEoCzInLnZhbGhhbGxhLkluY2lkZW50'
    'c1RpbGUuTWV0YWRhdGEuTGF0TG5nUglkaXNwbGF5TGwSDwoCaWQYgAEgASgEUgJpZBIqChFpc2'
    '9fMzE2Nl8xX2FscGhhMhiBASABKAlSDmlzbzMxNjYxQWxwaGEyEioKEWlzb18zMTY2XzFfYWxw'
    'aGEzGIIBIAEoCVIOaXNvMzE2NjFBbHBoYTMaIgoKQ29uZ2VzdGlvbhIUCgV2YWx1ZRgBIAEoDV'
    'IFdmFsdWUaRgoGTGF0TG5nEhIKA2xhdBgBIAEoAUgAUgNsYXQSEgoDbG5nGAIgASgBSAFSA2xu'
    'Z0IJCgdoYXNfbGF0QgkKB2hhc19sbmci2gEKBFR5cGUSDAoIQUNDSURFTlQQABIOCgpDT05HRV'
    'NUSU9OEAESEAoMQ09OU1RSVUNUSU9OEAISFAoQRElTQUJMRURfVkVISUNMRRADEhQKEExBTkVf'
    'UkVTVFJJQ1RJT04QBBIQCgxNQVNTX1RSQU5TSVQQBRIRCg1NSVNDRUxMQU5FT1VTEAYSDgoKT1'
    'RIRVJfTkVXUxAHEhEKDVBMQU5ORURfRVZFTlQQCBIQCgxST0FEX0NMT1NVUkUQCRIPCgtST0FE'
    'X0hBWkFSRBAKEgsKB1dFQVRIRVIQCyJCCgZJbXBhY3QSCwoHVU5LTk9XThAAEgwKCENSSVRJQ0'
    'FMEAESCQoFTUFKT1IQAhIJCgVNSU5PUhADEgcKA0xPVxAE');
