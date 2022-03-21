///
//  Generated code. Do not modify.
//  source: affect/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authMetadataDescriptor instead')
const AuthMetadata$json = const {
  '1': 'AuthMetadata',
  '2': const [
    const {'1': 'end_user', '3': 1, '4': 1, '5': 11, '6': '.affect.AuthMetadata.EndUserPeerToken', '9': 0, '10': 'endUser'},
    const {'1': 'privileged', '3': 2, '4': 1, '5': 11, '6': '.affect.AuthMetadata.PrivilegedPeerToken', '9': 0, '10': 'privileged'},
    const {'1': 'impersonated_user', '3': 3, '4': 1, '5': 11, '6': '.affect.AuthMetadata.ImpersonatedUserPeerToken', '9': 0, '10': 'impersonatedUser'},
    const {'1': 'anonymous', '3': 4, '4': 1, '5': 11, '6': '.affect.AuthMetadata.AnonymousPeerToken', '9': 0, '10': 'anonymous'},
  ],
  '3': const [AuthMetadata_EndUserPeerToken$json, AuthMetadata_PrivilegedPeerToken$json, AuthMetadata_ImpersonatedUserPeerToken$json, AuthMetadata_AnonymousPeerToken$json],
  '8': const [
    const {'1': 'peer_token'},
  ],
};

@$core.Deprecated('Use authMetadataDescriptor instead')
const AuthMetadata_EndUserPeerToken$json = const {
  '1': 'EndUserPeerToken',
  '2': const [
    const {'1': 'firebase_id_token', '3': 1, '4': 1, '5': 9, '10': 'firebaseIdToken'},
  ],
};

@$core.Deprecated('Use authMetadataDescriptor instead')
const AuthMetadata_PrivilegedPeerToken$json = const {
  '1': 'PrivilegedPeerToken',
  '2': const [
    const {'1': 'firebase_id_token', '3': 1, '4': 1, '5': 9, '10': 'firebaseIdToken'},
    const {'1': 'access_reason', '3': 2, '4': 1, '5': 9, '10': 'accessReason'},
  ],
};

@$core.Deprecated('Use authMetadataDescriptor instead')
const AuthMetadata_ImpersonatedUserPeerToken$json = const {
  '1': 'ImpersonatedUserPeerToken',
  '2': const [
    const {'1': 'firebase_id_token', '3': 1, '4': 1, '5': 9, '10': 'firebaseIdToken'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

@$core.Deprecated('Use authMetadataDescriptor instead')
const AuthMetadata_AnonymousPeerToken$json = const {
  '1': 'AnonymousPeerToken',
};

/// Descriptor for `AuthMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authMetadataDescriptor = $convert.base64Decode('CgxBdXRoTWV0YWRhdGESQgoIZW5kX3VzZXIYASABKAsyJS5hZmZlY3QuQXV0aE1ldGFkYXRhLkVuZFVzZXJQZWVyVG9rZW5IAFIHZW5kVXNlchJKCgpwcml2aWxlZ2VkGAIgASgLMiguYWZmZWN0LkF1dGhNZXRhZGF0YS5Qcml2aWxlZ2VkUGVlclRva2VuSABSCnByaXZpbGVnZWQSXQoRaW1wZXJzb25hdGVkX3VzZXIYAyABKAsyLi5hZmZlY3QuQXV0aE1ldGFkYXRhLkltcGVyc29uYXRlZFVzZXJQZWVyVG9rZW5IAFIQaW1wZXJzb25hdGVkVXNlchJHCglhbm9ueW1vdXMYBCABKAsyJy5hZmZlY3QuQXV0aE1ldGFkYXRhLkFub255bW91c1BlZXJUb2tlbkgAUglhbm9ueW1vdXMaPgoQRW5kVXNlclBlZXJUb2tlbhIqChFmaXJlYmFzZV9pZF90b2tlbhgBIAEoCVIPZmlyZWJhc2VJZFRva2VuGmYKE1ByaXZpbGVnZWRQZWVyVG9rZW4SKgoRZmlyZWJhc2VfaWRfdG9rZW4YASABKAlSD2ZpcmViYXNlSWRUb2tlbhIjCg1hY2Nlc3NfcmVhc29uGAIgASgJUgxhY2Nlc3NSZWFzb24aYAoZSW1wZXJzb25hdGVkVXNlclBlZXJUb2tlbhIqChFmaXJlYmFzZV9pZF90b2tlbhgBIAEoCVIPZmlyZWJhc2VJZFRva2VuEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBoUChJBbm9ueW1vdXNQZWVyVG9rZW5CDAoKcGVlcl90b2tlbg==');
