///
//  Generated code. Do not modify.
//  source: affect/affiliate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $6;

import 'affiliate.pbenum.dart';

export 'affiliate.pbenum.dart';

class Affiliate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Affiliate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliateId')
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $6.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companyName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactEmail')
    ..e<BusinessType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessType', $pb.PbFieldType.OE, defaultOrMaker: BusinessType.BUSINESS_TYPE_UNSPECIFIED, valueOf: BusinessType.valueOf, enumValues: BusinessType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertedNonprofitId')
    ..pc<AffiliateManager>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managers', $pb.PbFieldType.PM, subBuilder: AffiliateManager.create)
    ..hasRequiredFields = false
  ;

  Affiliate._() : super();
  factory Affiliate({
    $core.String? affiliateId,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
    $core.String? companyName,
    $core.String? contactEmail,
    BusinessType? businessType,
    $core.String? assertedNonprofitId,
    $core.Iterable<AffiliateManager>? managers,
  }) {
    final _result = create();
    if (affiliateId != null) {
      _result.affiliateId = affiliateId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (contactEmail != null) {
      _result.contactEmail = contactEmail;
    }
    if (businessType != null) {
      _result.businessType = businessType;
    }
    if (assertedNonprofitId != null) {
      _result.assertedNonprofitId = assertedNonprofitId;
    }
    if (managers != null) {
      _result.managers.addAll(managers);
    }
    return _result;
  }
  factory Affiliate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Affiliate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Affiliate clone() => Affiliate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Affiliate copyWith(void Function(Affiliate) updates) => super.copyWith((message) => updates(message as Affiliate)) as Affiliate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Affiliate create() => Affiliate._();
  Affiliate createEmptyInstance() => create();
  static $pb.PbList<Affiliate> createRepeated() => $pb.PbList<Affiliate>();
  @$core.pragma('dart2js:noInline')
  static Affiliate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Affiliate>(create);
  static Affiliate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affiliateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affiliateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffiliateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffiliateId() => clearField(1);

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
  $core.String get companyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactEmail() => clearField(5);

  @$pb.TagNumber(6)
  BusinessType get businessType => $_getN(5);
  @$pb.TagNumber(6)
  set businessType(BusinessType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessType() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get assertedNonprofitId => $_getSZ(6);
  @$pb.TagNumber(7)
  set assertedNonprofitId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssertedNonprofitId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssertedNonprofitId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<AffiliateManager> get managers => $_getList(7);
}

class AffiliateManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AffiliateManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  AffiliateManager._() : super();
  factory AffiliateManager({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory AffiliateManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffiliateManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffiliateManager clone() => AffiliateManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffiliateManager copyWith(void Function(AffiliateManager) updates) => super.copyWith((message) => updates(message as AffiliateManager)) as AffiliateManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateManager create() => AffiliateManager._();
  AffiliateManager createEmptyInstance() => create();
  static $pb.PbList<AffiliateManager> createRepeated() => $pb.PbList<AffiliateManager>();
  @$core.pragma('dart2js:noInline')
  static AffiliateManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffiliateManager>(create);
  static AffiliateManager? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class CreateAffiliateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAffiliateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companyName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactEmail')
    ..e<BusinessType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessType', $pb.PbFieldType.OE, defaultOrMaker: BusinessType.BUSINESS_TYPE_UNSPECIFIED, valueOf: BusinessType.valueOf, enumValues: BusinessType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertedNonprofitId')
    ..hasRequiredFields = false
  ;

  CreateAffiliateRequest._() : super();
  factory CreateAffiliateRequest({
    $core.String? companyName,
    $core.String? contactEmail,
    BusinessType? businessType,
    $core.String? userId,
    $core.String? assertedNonprofitId,
  }) {
    final _result = create();
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (contactEmail != null) {
      _result.contactEmail = contactEmail;
    }
    if (businessType != null) {
      _result.businessType = businessType;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (assertedNonprofitId != null) {
      _result.assertedNonprofitId = assertedNonprofitId;
    }
    return _result;
  }
  factory CreateAffiliateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAffiliateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAffiliateRequest clone() => CreateAffiliateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAffiliateRequest copyWith(void Function(CreateAffiliateRequest) updates) => super.copyWith((message) => updates(message as CreateAffiliateRequest)) as CreateAffiliateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAffiliateRequest create() => CreateAffiliateRequest._();
  CreateAffiliateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAffiliateRequest> createRepeated() => $pb.PbList<CreateAffiliateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAffiliateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAffiliateRequest>(create);
  static CreateAffiliateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactEmail() => clearField(2);

  @$pb.TagNumber(3)
  BusinessType get businessType => $_getN(2);
  @$pb.TagNumber(3)
  set businessType(BusinessType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBusinessType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get assertedNonprofitId => $_getSZ(4);
  @$pb.TagNumber(5)
  set assertedNonprofitId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssertedNonprofitId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssertedNonprofitId() => clearField(5);
}

class GenerateAffiliateLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAffiliateLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliateId')
    ..e<AffiliateLinkType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkType', $pb.PbFieldType.OE, defaultOrMaker: AffiliateLinkType.AFFILIATE_LINK_TYPE_UNSPECIFIED, valueOf: AffiliateLinkType.valueOf, enumValues: AffiliateLinkType.values)
    ..hasRequiredFields = false
  ;

  GenerateAffiliateLinkRequest._() : super();
  factory GenerateAffiliateLinkRequest({
    $core.String? affiliateId,
    AffiliateLinkType? linkType,
  }) {
    final _result = create();
    if (affiliateId != null) {
      _result.affiliateId = affiliateId;
    }
    if (linkType != null) {
      _result.linkType = linkType;
    }
    return _result;
  }
  factory GenerateAffiliateLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAffiliateLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAffiliateLinkRequest clone() => GenerateAffiliateLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAffiliateLinkRequest copyWith(void Function(GenerateAffiliateLinkRequest) updates) => super.copyWith((message) => updates(message as GenerateAffiliateLinkRequest)) as GenerateAffiliateLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAffiliateLinkRequest create() => GenerateAffiliateLinkRequest._();
  GenerateAffiliateLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAffiliateLinkRequest> createRepeated() => $pb.PbList<GenerateAffiliateLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAffiliateLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAffiliateLinkRequest>(create);
  static GenerateAffiliateLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affiliateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affiliateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffiliateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffiliateId() => clearField(1);

  @$pb.TagNumber(2)
  AffiliateLinkType get linkType => $_getN(1);
  @$pb.TagNumber(2)
  set linkType(AffiliateLinkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);
}

class AffiliateLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AffiliateLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..e<AffiliateLinkType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkType', $pb.PbFieldType.OE, defaultOrMaker: AffiliateLinkType.AFFILIATE_LINK_TYPE_UNSPECIFIED, valueOf: AffiliateLinkType.valueOf, enumValues: AffiliateLinkType.values)
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AffiliateLink._() : super();
  factory AffiliateLink({
    $core.String? url,
    AffiliateLinkType? linkType,
    $6.Timestamp? expireTime,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (linkType != null) {
      _result.linkType = linkType;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory AffiliateLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffiliateLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffiliateLink clone() => AffiliateLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffiliateLink copyWith(void Function(AffiliateLink) updates) => super.copyWith((message) => updates(message as AffiliateLink)) as AffiliateLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLink create() => AffiliateLink._();
  AffiliateLink createEmptyInstance() => create();
  static $pb.PbList<AffiliateLink> createRepeated() => $pb.PbList<AffiliateLink>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffiliateLink>(create);
  static AffiliateLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  AffiliateLinkType get linkType => $_getN(1);
  @$pb.TagNumber(2)
  set linkType(AffiliateLinkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureExpireTime() => $_ensure(2);
}

class RefreshAffiliateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshAffiliateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliateId')
    ..hasRequiredFields = false
  ;

  RefreshAffiliateRequest._() : super();
  factory RefreshAffiliateRequest({
    $core.String? affiliateId,
  }) {
    final _result = create();
    if (affiliateId != null) {
      _result.affiliateId = affiliateId;
    }
    return _result;
  }
  factory RefreshAffiliateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshAffiliateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshAffiliateRequest clone() => RefreshAffiliateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshAffiliateRequest copyWith(void Function(RefreshAffiliateRequest) updates) => super.copyWith((message) => updates(message as RefreshAffiliateRequest)) as RefreshAffiliateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshAffiliateRequest create() => RefreshAffiliateRequest._();
  RefreshAffiliateRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshAffiliateRequest> createRepeated() => $pb.PbList<RefreshAffiliateRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshAffiliateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshAffiliateRequest>(create);
  static RefreshAffiliateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affiliateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affiliateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffiliateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffiliateId() => clearField(1);
}

