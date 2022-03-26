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
}

class CreateAffiliateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAffiliateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companyName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactEmail')
    ..e<BusinessType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessType', $pb.PbFieldType.OE, defaultOrMaker: BusinessType.BUSINESS_TYPE_UNSPECIFIED, valueOf: BusinessType.valueOf, enumValues: BusinessType.values)
    ..hasRequiredFields = false
  ;

  CreateAffiliateRequest._() : super();
  factory CreateAffiliateRequest({
    $core.String? companyName,
    $core.String? contactEmail,
    BusinessType? businessType,
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
}

