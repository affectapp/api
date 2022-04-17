///
//  Generated code. Do not modify.
//  source: affect/donation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $7;
import '../google/type/money.pb.dart' as $8;

import 'donation.pbenum.dart';

export 'donation.pbenum.dart';

enum Donation_Status {
  pending, 
  completed, 
  failed, 
  notSet
}

class Donation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Donation_Status> _Donation_StatusByTag = {
    8 : Donation_Status.pending,
    9 : Donation_Status.completed,
    10 : Donation_Status.failed,
    0 : Donation_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Donation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donationId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $7.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofitId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$8.Money>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $8.Money.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'causeId')
    ..aOM<DonationPendingStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pending', subBuilder: DonationPendingStatus.create)
    ..aOM<DonationCompletedStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completed', subBuilder: DonationCompletedStatus.create)
    ..aOM<DonationFailedStatus>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failed', subBuilder: DonationFailedStatus.create)
    ..hasRequiredFields = false
  ;

  Donation._() : super();
  factory Donation({
    $core.String? donationId,
    $7.Timestamp? createTime,
    $7.Timestamp? updateTime,
    $core.String? nonprofitId,
    $core.String? userId,
    $8.Money? amount,
    $core.String? causeId,
    DonationPendingStatus? pending,
    DonationCompletedStatus? completed,
    DonationFailedStatus? failed,
  }) {
    final _result = create();
    if (donationId != null) {
      _result.donationId = donationId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (nonprofitId != null) {
      _result.nonprofitId = nonprofitId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (causeId != null) {
      _result.causeId = causeId;
    }
    if (pending != null) {
      _result.pending = pending;
    }
    if (completed != null) {
      _result.completed = completed;
    }
    if (failed != null) {
      _result.failed = failed;
    }
    return _result;
  }
  factory Donation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Donation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Donation clone() => Donation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Donation copyWith(void Function(Donation) updates) => super.copyWith((message) => updates(message as Donation)) as Donation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Donation create() => Donation._();
  Donation createEmptyInstance() => create();
  static $pb.PbList<Donation> createRepeated() => $pb.PbList<Donation>();
  @$core.pragma('dart2js:noInline')
  static Donation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Donation>(create);
  static Donation? _defaultInstance;

  Donation_Status whichStatus() => _Donation_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get donationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonationId() => clearField(1);

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
  $core.String get nonprofitId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nonprofitId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonprofitId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonprofitId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $8.Money get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($8.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  $8.Money ensureAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get causeId => $_getSZ(6);
  @$pb.TagNumber(7)
  set causeId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCauseId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCauseId() => clearField(7);

  @$pb.TagNumber(8)
  DonationPendingStatus get pending => $_getN(7);
  @$pb.TagNumber(8)
  set pending(DonationPendingStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPending() => $_has(7);
  @$pb.TagNumber(8)
  void clearPending() => clearField(8);
  @$pb.TagNumber(8)
  DonationPendingStatus ensurePending() => $_ensure(7);

  @$pb.TagNumber(9)
  DonationCompletedStatus get completed => $_getN(8);
  @$pb.TagNumber(9)
  set completed(DonationCompletedStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompleted() => clearField(9);
  @$pb.TagNumber(9)
  DonationCompletedStatus ensureCompleted() => $_ensure(8);

  @$pb.TagNumber(10)
  DonationFailedStatus get failed => $_getN(9);
  @$pb.TagNumber(10)
  set failed(DonationFailedStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailed() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailed() => clearField(10);
  @$pb.TagNumber(10)
  DonationFailedStatus ensureFailed() => $_ensure(9);
}

class DonationPendingStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonationPendingStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliateId')
    ..hasRequiredFields = false
  ;

  DonationPendingStatus._() : super();
  factory DonationPendingStatus({
    $core.String? affiliateId,
  }) {
    final _result = create();
    if (affiliateId != null) {
      _result.affiliateId = affiliateId;
    }
    return _result;
  }
  factory DonationPendingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonationPendingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonationPendingStatus clone() => DonationPendingStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonationPendingStatus copyWith(void Function(DonationPendingStatus) updates) => super.copyWith((message) => updates(message as DonationPendingStatus)) as DonationPendingStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonationPendingStatus create() => DonationPendingStatus._();
  DonationPendingStatus createEmptyInstance() => create();
  static $pb.PbList<DonationPendingStatus> createRepeated() => $pb.PbList<DonationPendingStatus>();
  @$core.pragma('dart2js:noInline')
  static DonationPendingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonationPendingStatus>(create);
  static DonationPendingStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affiliateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affiliateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffiliateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffiliateId() => clearField(1);
}

class DonationCompletedStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonationCompletedStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completionTime', subBuilder: $7.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affiliateId')
    ..hasRequiredFields = false
  ;

  DonationCompletedStatus._() : super();
  factory DonationCompletedStatus({
    $core.String? accountId,
    $7.Timestamp? completionTime,
    $core.String? affiliateId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (completionTime != null) {
      _result.completionTime = completionTime;
    }
    if (affiliateId != null) {
      _result.affiliateId = affiliateId;
    }
    return _result;
  }
  factory DonationCompletedStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonationCompletedStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonationCompletedStatus clone() => DonationCompletedStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonationCompletedStatus copyWith(void Function(DonationCompletedStatus) updates) => super.copyWith((message) => updates(message as DonationCompletedStatus)) as DonationCompletedStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonationCompletedStatus create() => DonationCompletedStatus._();
  DonationCompletedStatus createEmptyInstance() => create();
  static $pb.PbList<DonationCompletedStatus> createRepeated() => $pb.PbList<DonationCompletedStatus>();
  @$core.pragma('dart2js:noInline')
  static DonationCompletedStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonationCompletedStatus>(create);
  static DonationCompletedStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get completionTime => $_getN(1);
  @$pb.TagNumber(2)
  set completionTime($7.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureCompletionTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get affiliateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set affiliateId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAffiliateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAffiliateId() => clearField(3);
}

class DonationFailedStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonationFailedStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureTime', subBuilder: $7.Timestamp.create)
    ..e<DonationFailureCause>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureCause', $pb.PbFieldType.OE, defaultOrMaker: DonationFailureCause.DONATION_FAILURE_CAUSE_UNSPECIFIED, valueOf: DonationFailureCause.valueOf, enumValues: DonationFailureCause.values)
    ..hasRequiredFields = false
  ;

  DonationFailedStatus._() : super();
  factory DonationFailedStatus({
    $core.String? accountId,
    $7.Timestamp? failureTime,
    DonationFailureCause? failureCause,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (failureTime != null) {
      _result.failureTime = failureTime;
    }
    if (failureCause != null) {
      _result.failureCause = failureCause;
    }
    return _result;
  }
  factory DonationFailedStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonationFailedStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonationFailedStatus clone() => DonationFailedStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonationFailedStatus copyWith(void Function(DonationFailedStatus) updates) => super.copyWith((message) => updates(message as DonationFailedStatus)) as DonationFailedStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonationFailedStatus create() => DonationFailedStatus._();
  DonationFailedStatus createEmptyInstance() => create();
  static $pb.PbList<DonationFailedStatus> createRepeated() => $pb.PbList<DonationFailedStatus>();
  @$core.pragma('dart2js:noInline')
  static DonationFailedStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonationFailedStatus>(create);
  static DonationFailedStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get failureTime => $_getN(1);
  @$pb.TagNumber(2)
  set failureTime($7.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFailureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  DonationFailureCause get failureCause => $_getN(2);
  @$pb.TagNumber(3)
  set failureCause(DonationFailureCause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureCause() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureCause() => clearField(3);
}

class CreateOneoffDonationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOneoffDonationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonprofitId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$8.Money>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $8.Money.create)
    ..hasRequiredFields = false
  ;

  CreateOneoffDonationRequest._() : super();
  factory CreateOneoffDonationRequest({
    $core.String? nonprofitId,
    $core.String? userId,
    $8.Money? amount,
  }) {
    final _result = create();
    if (nonprofitId != null) {
      _result.nonprofitId = nonprofitId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory CreateOneoffDonationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOneoffDonationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOneoffDonationRequest clone() => CreateOneoffDonationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOneoffDonationRequest copyWith(void Function(CreateOneoffDonationRequest) updates) => super.copyWith((message) => updates(message as CreateOneoffDonationRequest)) as CreateOneoffDonationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOneoffDonationRequest create() => CreateOneoffDonationRequest._();
  CreateOneoffDonationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOneoffDonationRequest> createRepeated() => $pb.PbList<CreateOneoffDonationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOneoffDonationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOneoffDonationRequest>(create);
  static CreateOneoffDonationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonprofitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonprofitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonprofitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonprofitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $8.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($8.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $8.Money ensureAmount() => $_ensure(2);
}

class GetDonationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDonationRequest._() : super();
  factory GetDonationRequest() => create();
  factory GetDonationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonationRequest clone() => GetDonationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonationRequest copyWith(void Function(GetDonationRequest) updates) => super.copyWith((message) => updates(message as GetDonationRequest)) as GetDonationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonationRequest create() => GetDonationRequest._();
  GetDonationRequest createEmptyInstance() => create();
  static $pb.PbList<GetDonationRequest> createRepeated() => $pb.PbList<GetDonationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDonationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonationRequest>(create);
  static GetDonationRequest? _defaultInstance;
}

