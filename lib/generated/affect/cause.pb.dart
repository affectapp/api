///
//  Generated code. Do not modify.
//  source: affect/cause.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $7;

class Cause extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cause', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'causeId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $7.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pc<CauseRecipient>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: CauseRecipient.create)
    ..hasRequiredFields = false
  ;

  Cause._() : super();
  factory Cause({
    $core.String? causeId,
    $7.Timestamp? createTime,
    $7.Timestamp? updateTime,
    $core.String? userId,
    $core.Iterable<CauseRecipient>? recipients,
  }) {
    final _result = create();
    if (causeId != null) {
      _result.causeId = causeId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (recipients != null) {
      _result.recipients.addAll(recipients);
    }
    return _result;
  }
  factory Cause.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cause.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cause clone() => Cause()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cause copyWith(void Function(Cause) updates) => super.copyWith((message) => updates(message as Cause)) as Cause; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cause create() => Cause._();
  Cause createEmptyInstance() => create();
  static $pb.PbList<Cause> createRepeated() => $pb.PbList<Cause>();
  @$core.pragma('dart2js:noInline')
  static Cause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cause>(create);
  static Cause? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get causeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set causeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCauseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCauseId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($7.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($7.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CauseRecipient> get recipients => $_getList(4);
}

class CauseRecipient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CauseRecipient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'causeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofitId')
    ..hasRequiredFields = false
  ;

  CauseRecipient._() : super();
  factory CauseRecipient({
    $core.String? causeId,
    $core.String? nonprofitId,
  }) {
    final _result = create();
    if (causeId != null) {
      _result.causeId = causeId;
    }
    if (nonprofitId != null) {
      _result.nonprofitId = nonprofitId;
    }
    return _result;
  }
  factory CauseRecipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CauseRecipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CauseRecipient clone() => CauseRecipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CauseRecipient copyWith(void Function(CauseRecipient) updates) => super.copyWith((message) => updates(message as CauseRecipient)) as CauseRecipient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CauseRecipient create() => CauseRecipient._();
  CauseRecipient createEmptyInstance() => create();
  static $pb.PbList<CauseRecipient> createRepeated() => $pb.PbList<CauseRecipient>();
  @$core.pragma('dart2js:noInline')
  static CauseRecipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CauseRecipient>(create);
  static CauseRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get causeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set causeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCauseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCauseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonprofitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonprofitId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonprofitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonprofitId() => clearField(2);
}

class ListCausesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCausesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ListCausesRequest._() : super();
  factory ListCausesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? userId,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ListCausesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCausesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCausesRequest clone() => ListCausesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCausesRequest copyWith(void Function(ListCausesRequest) updates) => super.copyWith((message) => updates(message as ListCausesRequest)) as ListCausesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCausesRequest create() => ListCausesRequest._();
  ListCausesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCausesRequest> createRepeated() => $pb.PbList<ListCausesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCausesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCausesRequest>(create);
  static ListCausesRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class ListCausesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCausesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..pc<Cause>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'causes', $pb.PbFieldType.PM, subBuilder: Cause.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  ListCausesResponse._() : super();
  factory ListCausesResponse({
    $core.Iterable<Cause>? causes,
    $core.String? nextPageToken,
    $fixnum.Int64? totalCount,
  }) {
    final _result = create();
    if (causes != null) {
      _result.causes.addAll(causes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    return _result;
  }
  factory ListCausesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCausesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCausesResponse clone() => ListCausesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCausesResponse copyWith(void Function(ListCausesResponse) updates) => super.copyWith((message) => updates(message as ListCausesResponse)) as ListCausesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCausesResponse create() => ListCausesResponse._();
  ListCausesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCausesResponse> createRepeated() => $pb.PbList<ListCausesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCausesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCausesResponse>(create);
  static ListCausesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cause> get causes => $_getList(0);

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

class CreateCauseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCauseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pc<CauseRecipient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: CauseRecipient.create)
    ..hasRequiredFields = false
  ;

  CreateCauseRequest._() : super();
  factory CreateCauseRequest({
    $core.String? userId,
    $core.Iterable<CauseRecipient>? recipients,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (recipients != null) {
      _result.recipients.addAll(recipients);
    }
    return _result;
  }
  factory CreateCauseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCauseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCauseRequest clone() => CreateCauseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCauseRequest copyWith(void Function(CreateCauseRequest) updates) => super.copyWith((message) => updates(message as CreateCauseRequest)) as CreateCauseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCauseRequest create() => CreateCauseRequest._();
  CreateCauseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCauseRequest> createRepeated() => $pb.PbList<CreateCauseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCauseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCauseRequest>(create);
  static CreateCauseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CauseRecipient> get recipients => $_getList(1);
}

