///
//  Generated code. Do not modify.
//  source: affect/nonprofit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $6;
import 'affiliate.pb.dart' as $0;

class Nonprofit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Nonprofit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofitId')
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $6.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iconUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ein')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mission')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category')
    ..aOM<$0.Affiliate>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliate', subBuilder: $0.Affiliate.create)
    ..hasRequiredFields = false
  ;

  Nonprofit._() : super();
  factory Nonprofit({
    $core.String? nonprofitId,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
    $core.String? iconUrl,
    $core.String? name,
    $core.String? ein,
    $core.String? mission,
    $core.String? category,
    $0.Affiliate? affiliate,
  }) {
    final _result = create();
    if (nonprofitId != null) {
      _result.nonprofitId = nonprofitId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (iconUrl != null) {
      _result.iconUrl = iconUrl;
    }
    if (name != null) {
      _result.name = name;
    }
    if (ein != null) {
      _result.ein = ein;
    }
    if (mission != null) {
      _result.mission = mission;
    }
    if (category != null) {
      _result.category = category;
    }
    if (affiliate != null) {
      _result.affiliate = affiliate;
    }
    return _result;
  }
  factory Nonprofit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Nonprofit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Nonprofit clone() => Nonprofit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Nonprofit copyWith(void Function(Nonprofit) updates) => super.copyWith((message) => updates(message as Nonprofit)) as Nonprofit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Nonprofit create() => Nonprofit._();
  Nonprofit createEmptyInstance() => create();
  static $pb.PbList<Nonprofit> createRepeated() => $pb.PbList<Nonprofit>();
  @$core.pragma('dart2js:noInline')
  static Nonprofit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nonprofit>(create);
  static Nonprofit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonprofitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonprofitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonprofitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonprofitId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ein => $_getSZ(5);
  @$pb.TagNumber(6)
  set ein($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEin() => $_has(5);
  @$pb.TagNumber(6)
  void clearEin() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mission => $_getSZ(6);
  @$pb.TagNumber(7)
  set mission($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMission() => $_has(6);
  @$pb.TagNumber(7)
  void clearMission() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get category => $_getSZ(7);
  @$pb.TagNumber(8)
  set category($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);

  @$pb.TagNumber(9)
  $0.Affiliate get affiliate => $_getN(8);
  @$pb.TagNumber(9)
  set affiliate($0.Affiliate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAffiliate() => $_has(8);
  @$pb.TagNumber(9)
  void clearAffiliate() => clearField(9);
  @$pb.TagNumber(9)
  $0.Affiliate ensureAffiliate() => $_ensure(8);
}

class GetNonprofitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNonprofitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofitId')
    ..hasRequiredFields = false
  ;

  GetNonprofitRequest._() : super();
  factory GetNonprofitRequest({
    $core.String? nonprofitId,
  }) {
    final _result = create();
    if (nonprofitId != null) {
      _result.nonprofitId = nonprofitId;
    }
    return _result;
  }
  factory GetNonprofitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNonprofitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNonprofitRequest clone() => GetNonprofitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNonprofitRequest copyWith(void Function(GetNonprofitRequest) updates) => super.copyWith((message) => updates(message as GetNonprofitRequest)) as GetNonprofitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNonprofitRequest create() => GetNonprofitRequest._();
  GetNonprofitRequest createEmptyInstance() => create();
  static $pb.PbList<GetNonprofitRequest> createRepeated() => $pb.PbList<GetNonprofitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNonprofitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNonprofitRequest>(create);
  static GetNonprofitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonprofitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonprofitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonprofitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonprofitId() => clearField(1);
}

class ListNonprofitsRequest_FilterBySearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNonprofitsRequest.FilterBySearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  ListNonprofitsRequest_FilterBySearch._() : super();
  factory ListNonprofitsRequest_FilterBySearch({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListNonprofitsRequest_FilterBySearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonprofitsRequest_FilterBySearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNonprofitsRequest_FilterBySearch clone() => ListNonprofitsRequest_FilterBySearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNonprofitsRequest_FilterBySearch copyWith(void Function(ListNonprofitsRequest_FilterBySearch) updates) => super.copyWith((message) => updates(message as ListNonprofitsRequest_FilterBySearch)) as ListNonprofitsRequest_FilterBySearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsRequest_FilterBySearch create() => ListNonprofitsRequest_FilterBySearch._();
  ListNonprofitsRequest_FilterBySearch createEmptyInstance() => create();
  static $pb.PbList<ListNonprofitsRequest_FilterBySearch> createRepeated() => $pb.PbList<ListNonprofitsRequest_FilterBySearch>();
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsRequest_FilterBySearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonprofitsRequest_FilterBySearch>(create);
  static ListNonprofitsRequest_FilterBySearch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

enum ListNonprofitsRequest_Filter {
  filterBySearch, 
  notSet
}

class ListNonprofitsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListNonprofitsRequest_Filter> _ListNonprofitsRequest_FilterByTag = {
    4 : ListNonprofitsRequest_Filter.filterBySearch,
    0 : ListNonprofitsRequest_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNonprofitsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..oo(0, [4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOM<ListNonprofitsRequest_FilterBySearch>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterBySearch', subBuilder: ListNonprofitsRequest_FilterBySearch.create)
    ..hasRequiredFields = false
  ;

  ListNonprofitsRequest._() : super();
  factory ListNonprofitsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    ListNonprofitsRequest_FilterBySearch? filterBySearch,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filterBySearch != null) {
      _result.filterBySearch = filterBySearch;
    }
    return _result;
  }
  factory ListNonprofitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonprofitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNonprofitsRequest clone() => ListNonprofitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNonprofitsRequest copyWith(void Function(ListNonprofitsRequest) updates) => super.copyWith((message) => updates(message as ListNonprofitsRequest)) as ListNonprofitsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsRequest create() => ListNonprofitsRequest._();
  ListNonprofitsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNonprofitsRequest> createRepeated() => $pb.PbList<ListNonprofitsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonprofitsRequest>(create);
  static ListNonprofitsRequest? _defaultInstance;

  ListNonprofitsRequest_Filter whichFilter() => _ListNonprofitsRequest_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(4)
  ListNonprofitsRequest_FilterBySearch get filterBySearch => $_getN(2);
  @$pb.TagNumber(4)
  set filterBySearch(ListNonprofitsRequest_FilterBySearch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterBySearch() => $_has(2);
  @$pb.TagNumber(4)
  void clearFilterBySearch() => clearField(4);
  @$pb.TagNumber(4)
  ListNonprofitsRequest_FilterBySearch ensureFilterBySearch() => $_ensure(2);
}

class ListNonprofitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNonprofitsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..pc<Nonprofit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofits', $pb.PbFieldType.PM, subBuilder: Nonprofit.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  ListNonprofitsResponse._() : super();
  factory ListNonprofitsResponse({
    $core.Iterable<Nonprofit>? nonprofits,
    $core.String? nextPageToken,
    $fixnum.Int64? totalCount,
  }) {
    final _result = create();
    if (nonprofits != null) {
      _result.nonprofits.addAll(nonprofits);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    return _result;
  }
  factory ListNonprofitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonprofitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNonprofitsResponse clone() => ListNonprofitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNonprofitsResponse copyWith(void Function(ListNonprofitsResponse) updates) => super.copyWith((message) => updates(message as ListNonprofitsResponse)) as ListNonprofitsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsResponse create() => ListNonprofitsResponse._();
  ListNonprofitsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNonprofitsResponse> createRepeated() => $pb.PbList<ListNonprofitsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNonprofitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonprofitsResponse>(create);
  static ListNonprofitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Nonprofit> get nonprofits => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

