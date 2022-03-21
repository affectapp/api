///
//  Generated code. Do not modify.
//  source: affect/cause.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use causeDescriptor instead')
const Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'cause_id', '3': 1, '4': 1, '5': 9, '10': 'causeId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'recipients', '3': 5, '4': 3, '5': 11, '6': '.affect.CauseRecipient', '10': 'recipients'},
  ],
};

/// Descriptor for `Cause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List causeDescriptor = $convert.base64Decode('CgVDYXVzZRIZCghjYXVzZV9pZBgBIAEoCVIHY2F1c2VJZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhcKB3VzZXJfaWQYBCABKAlSBnVzZXJJZBI2CgpyZWNpcGllbnRzGAUgAygLMhYuYWZmZWN0LkNhdXNlUmVjaXBpZW50UgpyZWNpcGllbnRz');
@$core.Deprecated('Use causeRecipientDescriptor instead')
const CauseRecipient$json = const {
  '1': 'CauseRecipient',
  '2': const [
    const {'1': 'cause_id', '3': 1, '4': 1, '5': 9, '10': 'causeId'},
    const {'1': 'nonprofit_id', '3': 2, '4': 1, '5': 9, '10': 'nonprofitId'},
  ],
};

/// Descriptor for `CauseRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List causeRecipientDescriptor = $convert.base64Decode('Cg5DYXVzZVJlY2lwaWVudBIZCghjYXVzZV9pZBgBIAEoCVIHY2F1c2VJZBIhCgxub25wcm9maXRfaWQYAiABKAlSC25vbnByb2ZpdElk');
@$core.Deprecated('Use listCausesRequestDescriptor instead')
const ListCausesRequest$json = const {
  '1': 'ListCausesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListCausesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCausesRequestDescriptor = $convert.base64Decode('ChFMaXN0Q2F1c2VzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIXCgd1c2VyX2lkGAMgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use listCausesResponseDescriptor instead')
const ListCausesResponse$json = const {
  '1': 'ListCausesResponse',
  '2': const [
    const {'1': 'causes', '3': 1, '4': 3, '5': 11, '6': '.affect.Cause', '10': 'causes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_count', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListCausesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCausesResponseDescriptor = $convert.base64Decode('ChJMaXN0Q2F1c2VzUmVzcG9uc2USJQoGY2F1c2VzGAEgAygLMg0uYWZmZWN0LkNhdXNlUgZjYXVzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh8KC3RvdGFsX2NvdW50GAMgASgDUgp0b3RhbENvdW50');
@$core.Deprecated('Use createCauseRequestDescriptor instead')
const CreateCauseRequest$json = const {
  '1': 'CreateCauseRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'recipients', '3': 2, '4': 3, '5': 11, '6': '.affect.CauseRecipient', '10': 'recipients'},
  ],
};

/// Descriptor for `CreateCauseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCauseRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVDYXVzZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjYKCnJlY2lwaWVudHMYAiADKAsyFi5hZmZlY3QuQ2F1c2VSZWNpcGllbnRSCnJlY2lwaWVudHM=');
