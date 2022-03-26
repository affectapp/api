///
//  Generated code. Do not modify.
//  source: affect/nonprofit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nonprofitDescriptor instead')
const Nonprofit$json = const {
  '1': 'Nonprofit',
  '2': const [
    const {'1': 'nonprofit_id', '3': 1, '4': 1, '5': 9, '10': 'nonprofitId'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'icon_url', '3': 4, '4': 1, '5': 9, '10': 'iconUrl'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ein', '3': 6, '4': 1, '5': 9, '10': 'ein'},
    const {'1': 'mission', '3': 7, '4': 1, '5': 9, '10': 'mission'},
    const {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'affiliate', '3': 9, '4': 1, '5': 11, '6': '.affect.Affiliate', '10': 'affiliate'},
  ],
};

/// Descriptor for `Nonprofit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonprofitDescriptor = $convert.base64Decode('CglOb25wcm9maXQSIQoMbm9ucHJvZml0X2lkGAEgASgJUgtub25wcm9maXRJZBI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhkKCGljb25fdXJsGAQgASgJUgdpY29uVXJsEhIKBG5hbWUYBSABKAlSBG5hbWUSEAoDZWluGAYgASgJUgNlaW4SGAoHbWlzc2lvbhgHIAEoCVIHbWlzc2lvbhIaCghjYXRlZ29yeRgIIAEoCVIIY2F0ZWdvcnkSLwoJYWZmaWxpYXRlGAkgASgLMhEuYWZmZWN0LkFmZmlsaWF0ZVIJYWZmaWxpYXRl');
@$core.Deprecated('Use getNonprofitRequestDescriptor instead')
const GetNonprofitRequest$json = const {
  '1': 'GetNonprofitRequest',
  '2': const [
    const {'1': 'nonprofit_id', '3': 1, '4': 1, '5': 9, '10': 'nonprofitId'},
  ],
};

/// Descriptor for `GetNonprofitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNonprofitRequestDescriptor = $convert.base64Decode('ChNHZXROb25wcm9maXRSZXF1ZXN0EiEKDG5vbnByb2ZpdF9pZBgBIAEoCVILbm9ucHJvZml0SWQ=');
@$core.Deprecated('Use listNonprofitsRequestDescriptor instead')
const ListNonprofitsRequest$json = const {
  '1': 'ListNonprofitsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter_by_search', '3': 4, '4': 1, '5': 11, '6': '.affect.ListNonprofitsRequest.FilterBySearch', '9': 0, '10': 'filterBySearch'},
  ],
  '3': const [ListNonprofitsRequest_FilterBySearch$json],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use listNonprofitsRequestDescriptor instead')
const ListNonprofitsRequest_FilterBySearch$json = const {
  '1': 'FilterBySearch',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `ListNonprofitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNonprofitsRequestDescriptor = $convert.base64Decode('ChVMaXN0Tm9ucHJvZml0c1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SWAoQZmlsdGVyX2J5X3NlYXJjaBgEIAEoCzIsLmFmZmVjdC5MaXN0Tm9ucHJvZml0c1JlcXVlc3QuRmlsdGVyQnlTZWFyY2hIAFIOZmlsdGVyQnlTZWFyY2gaJgoORmlsdGVyQnlTZWFyY2gSFAoFcXVlcnkYASABKAlSBXF1ZXJ5QggKBmZpbHRlcg==');
@$core.Deprecated('Use listNonprofitsResponseDescriptor instead')
const ListNonprofitsResponse$json = const {
  '1': 'ListNonprofitsResponse',
  '2': const [
    const {'1': 'nonprofits', '3': 1, '4': 3, '5': 11, '6': '.affect.Nonprofit', '10': 'nonprofits'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_count', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListNonprofitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNonprofitsResponseDescriptor = $convert.base64Decode('ChZMaXN0Tm9ucHJvZml0c1Jlc3BvbnNlEjEKCm5vbnByb2ZpdHMYASADKAsyES5hZmZlY3QuTm9ucHJvZml0Ugpub25wcm9maXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIfCgt0b3RhbF9jb3VudBgDIAEoA1IKdG90YWxDb3VudA==');
