///
//  Generated code. Do not modify.
//  source: affect/donation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use donationFailureCauseDescriptor instead')
const DonationFailureCause$json = const {
  '1': 'DonationFailureCause',
  '2': const [
    const {'1': 'DONATION_FAILURE_CAUSE_UNSPECIFIED', '2': 0},
  ],
};

/// Descriptor for `DonationFailureCause`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List donationFailureCauseDescriptor = $convert.base64Decode('ChREb25hdGlvbkZhaWx1cmVDYXVzZRImCiJET05BVElPTl9GQUlMVVJFX0NBVVNFX1VOU1BFQ0lGSUVEEAA=');
@$core.Deprecated('Use donationDescriptor instead')
const Donation$json = const {
  '1': 'Donation',
  '2': const [
    const {'1': 'donation_id', '3': 1, '4': 1, '5': 9, '10': 'donationId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'nonprofit_id', '3': 4, '4': 1, '5': 9, '10': 'nonprofitId'},
    const {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
    const {'1': 'cause_id', '3': 7, '4': 1, '5': 9, '10': 'causeId'},
    const {'1': 'pending', '3': 8, '4': 1, '5': 11, '6': '.affect.DonationPendingStatus', '9': 0, '10': 'pending'},
    const {'1': 'completed', '3': 9, '4': 1, '5': 11, '6': '.affect.DonationCompletedStatus', '9': 0, '10': 'completed'},
    const {'1': 'failed', '3': 10, '4': 1, '5': 11, '6': '.affect.DonationFailedStatus', '9': 0, '10': 'failed'},
  ],
  '8': const [
    const {'1': 'status'},
  ],
};

/// Descriptor for `Donation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donationDescriptor = $convert.base64Decode('CghEb25hdGlvbhIfCgtkb25hdGlvbl9pZBgBIAEoCVIKZG9uYXRpb25JZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiEKDG5vbnByb2ZpdF9pZBgEIAEoCVILbm9ucHJvZml0SWQSFwoHdXNlcl9pZBgFIAEoCVIGdXNlcklkEioKBmFtb3VudBgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSGQoIY2F1c2VfaWQYByABKAlSB2NhdXNlSWQSOQoHcGVuZGluZxgIIAEoCzIdLmFmZmVjdC5Eb25hdGlvblBlbmRpbmdTdGF0dXNIAFIHcGVuZGluZxI/Cgljb21wbGV0ZWQYCSABKAsyHy5hZmZlY3QuRG9uYXRpb25Db21wbGV0ZWRTdGF0dXNIAFIJY29tcGxldGVkEjYKBmZhaWxlZBgKIAEoCzIcLmFmZmVjdC5Eb25hdGlvbkZhaWxlZFN0YXR1c0gAUgZmYWlsZWRCCAoGc3RhdHVz');
@$core.Deprecated('Use donationPendingStatusDescriptor instead')
const DonationPendingStatus$json = const {
  '1': 'DonationPendingStatus',
  '2': const [
    const {'1': 'affiliate_id', '3': 1, '4': 1, '5': 9, '10': 'affiliateId'},
  ],
};

/// Descriptor for `DonationPendingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donationPendingStatusDescriptor = $convert.base64Decode('ChVEb25hdGlvblBlbmRpbmdTdGF0dXMSIQoMYWZmaWxpYXRlX2lkGAEgASgJUgthZmZpbGlhdGVJZA==');
@$core.Deprecated('Use donationCompletedStatusDescriptor instead')
const DonationCompletedStatus$json = const {
  '1': 'DonationCompletedStatus',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'completion_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completionTime'},
    const {'1': 'affiliate_id', '3': 3, '4': 1, '5': 9, '10': 'affiliateId'},
  ],
};

/// Descriptor for `DonationCompletedStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donationCompletedStatusDescriptor = $convert.base64Decode('ChdEb25hdGlvbkNvbXBsZXRlZFN0YXR1cxIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSQwoPY29tcGxldGlvbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOY29tcGxldGlvblRpbWUSIQoMYWZmaWxpYXRlX2lkGAMgASgJUgthZmZpbGlhdGVJZA==');
@$core.Deprecated('Use donationFailedStatusDescriptor instead')
const DonationFailedStatus$json = const {
  '1': 'DonationFailedStatus',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'failure_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'failureTime'},
    const {'1': 'failure_cause', '3': 3, '4': 1, '5': 14, '6': '.affect.DonationFailureCause', '10': 'failureCause'},
  ],
};

/// Descriptor for `DonationFailedStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donationFailedStatusDescriptor = $convert.base64Decode('ChREb25hdGlvbkZhaWxlZFN0YXR1cxIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSPQoMZmFpbHVyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZmFpbHVyZVRpbWUSQQoNZmFpbHVyZV9jYXVzZRgDIAEoDjIcLmFmZmVjdC5Eb25hdGlvbkZhaWx1cmVDYXVzZVIMZmFpbHVyZUNhdXNl');
@$core.Deprecated('Use createDonationRequestDescriptor instead')
const CreateDonationRequest$json = const {
  '1': 'CreateDonationRequest',
  '2': const [
    const {'1': 'nonprofit_id', '3': 1, '4': 1, '5': 9, '10': 'nonprofitId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'amount'},
  ],
};

/// Descriptor for `CreateDonationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDonationRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVEb25hdGlvblJlcXVlc3QSIQoMbm9ucHJvZml0X2lkGAEgASgJUgtub25wcm9maXRJZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSKgoGYW1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudA==');
@$core.Deprecated('Use getDonationRequestDescriptor instead')
const GetDonationRequest$json = const {
  '1': 'GetDonationRequest',
  '2': const [
    const {'1': 'nonprofit_id', '3': 1, '4': 1, '5': 9, '10': 'nonprofitId'},
  ],
};

/// Descriptor for `GetDonationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonationRequestDescriptor = $convert.base64Decode('ChJHZXREb25hdGlvblJlcXVlc3QSIQoMbm9ucHJvZml0X2lkGAEgASgJUgtub25wcm9maXRJZA==');
