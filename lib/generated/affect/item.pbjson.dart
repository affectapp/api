///
//  Generated code. Do not modify.
//  source: affect/item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use itemDescriptor instead')
const Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'accounts', '3': 5, '4': 3, '5': 11, '6': '.affect.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode('CgRJdGVtEhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhcKB3VzZXJfaWQYBCABKAlSBnVzZXJJZBIrCghhY2NvdW50cxgFIAMoCzIPLmFmZmVjdC5BY2NvdW50UghhY2NvdW50cw==');
@$core.Deprecated('Use listItemsRequestDescriptor instead')
const ListItemsRequest$json = const {
  '1': 'ListItemsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listItemsRequestDescriptor = $convert.base64Decode('ChBMaXN0SXRlbXNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use listItemsResponseDescriptor instead')
const ListItemsResponse$json = const {
  '1': 'ListItemsResponse',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.affect.Item', '10': 'items'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_count', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listItemsResponseDescriptor = $convert.base64Decode('ChFMaXN0SXRlbXNSZXNwb25zZRIiCgVpdGVtcxgBIAMoCzIMLmFmZmVjdC5JdGVtUgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHwoLdG90YWxfY291bnQYAyABKANSCnRvdGFsQ291bnQ=');
@$core.Deprecated('Use generateLinkTokenRequestDescriptor instead')
const GenerateLinkTokenRequest$json = const {
  '1': 'GenerateLinkTokenRequest',
  '2': const [
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GenerateLinkTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinkTokenRequestDescriptor = $convert.base64Decode('ChhHZW5lcmF0ZUxpbmtUb2tlblJlcXVlc3QSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use linkTokenDescriptor instead')
const LinkToken$json = const {
  '1': 'LinkToken',
  '2': const [
    const {'1': 'plaid_link_token', '3': 1, '4': 1, '5': 9, '10': 'plaidLinkToken'},
    const {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `LinkToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkTokenDescriptor = $convert.base64Decode('CglMaW5rVG9rZW4SKAoQcGxhaWRfbGlua190b2tlbhgBIAEoCVIOcGxhaWRMaW5rVG9rZW4SOwoLZXhwaXJlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');
@$core.Deprecated('Use createItemRequestDescriptor instead')
const CreateItemRequest$json = const {
  '1': 'CreateItemRequest',
  '2': const [
    const {'1': 'plaid_public_token', '3': 1, '4': 1, '5': 9, '10': 'plaidPublicToken'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `CreateItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createItemRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVJdGVtUmVxdWVzdBIsChJwbGFpZF9wdWJsaWNfdG9rZW4YASABKAlSEHBsYWlkUHVibGljVG9rZW4SFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use deleteItemRequestDescriptor instead')
const DeleteItemRequest$json = const {
  '1': 'DeleteItemRequest',
  '2': const [
    const {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `DeleteItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteItemRequestDescriptor = $convert.base64Decode('ChFEZWxldGVJdGVtUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQ=');
