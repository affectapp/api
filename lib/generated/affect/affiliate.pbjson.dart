///
//  Generated code. Do not modify.
//  source: affect/affiliate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use businessTypeDescriptor instead')
const BusinessType$json = const {
  '1': 'BusinessType',
  '2': const [
    const {'1': 'BUSINESS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BUSINESS_TYPE_INDIVIDUAL', '2': 1},
    const {'1': 'BUSINESS_TYPE_COMPANY', '2': 2},
    const {'1': 'BUSINESS_TYPE_NONPROFIT', '2': 3},
    const {'1': 'BUSINESS_TYPE_GOVERNMENT_ENTITY', '2': 4},
  ],
};

/// Descriptor for `BusinessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List businessTypeDescriptor = $convert.base64Decode('CgxCdXNpbmVzc1R5cGUSHQoZQlVTSU5FU1NfVFlQRV9VTlNQRUNJRklFRBAAEhwKGEJVU0lORVNTX1RZUEVfSU5ESVZJRFVBTBABEhkKFUJVU0lORVNTX1RZUEVfQ09NUEFOWRACEhsKF0JVU0lORVNTX1RZUEVfTk9OUFJPRklUEAMSIwofQlVTSU5FU1NfVFlQRV9HT1ZFUk5NRU5UX0VOVElUWRAE');
@$core.Deprecated('Use affiliateDescriptor instead')
const Affiliate$json = const {
  '1': 'Affiliate',
  '2': const [
    const {'1': 'affiliate_id', '3': 1, '4': 1, '5': 9, '10': 'affiliateId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'company_name', '3': 4, '4': 1, '5': 9, '10': 'companyName'},
    const {'1': 'contact_email', '3': 5, '4': 1, '5': 9, '10': 'contactEmail'},
    const {'1': 'business_type', '3': 6, '4': 1, '5': 14, '6': '.affect.BusinessType', '10': 'businessType'},
  ],
};

/// Descriptor for `Affiliate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affiliateDescriptor = $convert.base64Decode('CglBZmZpbGlhdGUSIQoMYWZmaWxpYXRlX2lkGAEgASgJUgthZmZpbGlhdGVJZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiEKDGNvbXBhbnlfbmFtZRgEIAEoCVILY29tcGFueU5hbWUSIwoNY29udGFjdF9lbWFpbBgFIAEoCVIMY29udGFjdEVtYWlsEjkKDWJ1c2luZXNzX3R5cGUYBiABKA4yFC5hZmZlY3QuQnVzaW5lc3NUeXBlUgxidXNpbmVzc1R5cGU=');
@$core.Deprecated('Use createAffiliateRequestDescriptor instead')
const CreateAffiliateRequest$json = const {
  '1': 'CreateAffiliateRequest',
  '2': const [
    const {'1': 'company_name', '3': 1, '4': 1, '5': 9, '10': 'companyName'},
    const {'1': 'contact_email', '3': 2, '4': 1, '5': 9, '10': 'contactEmail'},
    const {'1': 'business_type', '3': 3, '4': 1, '5': 14, '6': '.affect.BusinessType', '10': 'businessType'},
  ],
};

/// Descriptor for `CreateAffiliateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAffiliateRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVBZmZpbGlhdGVSZXF1ZXN0EiEKDGNvbXBhbnlfbmFtZRgBIAEoCVILY29tcGFueU5hbWUSIwoNY29udGFjdF9lbWFpbBgCIAEoCVIMY29udGFjdEVtYWlsEjkKDWJ1c2luZXNzX3R5cGUYAyABKA4yFC5hZmZlY3QuQnVzaW5lc3NUeXBlUgxidXNpbmVzc1R5cGU=');
