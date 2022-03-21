///
//  Generated code. Do not modify.
//  source: affect/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthMetadata_EndUserPeerToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMetadata.EndUserPeerToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firebaseIdToken')
    ..hasRequiredFields = false
  ;

  AuthMetadata_EndUserPeerToken._() : super();
  factory AuthMetadata_EndUserPeerToken({
    $core.String? firebaseIdToken,
  }) {
    final _result = create();
    if (firebaseIdToken != null) {
      _result.firebaseIdToken = firebaseIdToken;
    }
    return _result;
  }
  factory AuthMetadata_EndUserPeerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMetadata_EndUserPeerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMetadata_EndUserPeerToken clone() => AuthMetadata_EndUserPeerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMetadata_EndUserPeerToken copyWith(void Function(AuthMetadata_EndUserPeerToken) updates) => super.copyWith((message) => updates(message as AuthMetadata_EndUserPeerToken)) as AuthMetadata_EndUserPeerToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_EndUserPeerToken create() => AuthMetadata_EndUserPeerToken._();
  AuthMetadata_EndUserPeerToken createEmptyInstance() => create();
  static $pb.PbList<AuthMetadata_EndUserPeerToken> createRepeated() => $pb.PbList<AuthMetadata_EndUserPeerToken>();
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_EndUserPeerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMetadata_EndUserPeerToken>(create);
  static AuthMetadata_EndUserPeerToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firebaseIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirebaseIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseIdToken() => clearField(1);
}

class AuthMetadata_PrivilegedPeerToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMetadata.PrivilegedPeerToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firebaseIdToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessReason')
    ..hasRequiredFields = false
  ;

  AuthMetadata_PrivilegedPeerToken._() : super();
  factory AuthMetadata_PrivilegedPeerToken({
    $core.String? firebaseIdToken,
    $core.String? accessReason,
  }) {
    final _result = create();
    if (firebaseIdToken != null) {
      _result.firebaseIdToken = firebaseIdToken;
    }
    if (accessReason != null) {
      _result.accessReason = accessReason;
    }
    return _result;
  }
  factory AuthMetadata_PrivilegedPeerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMetadata_PrivilegedPeerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMetadata_PrivilegedPeerToken clone() => AuthMetadata_PrivilegedPeerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMetadata_PrivilegedPeerToken copyWith(void Function(AuthMetadata_PrivilegedPeerToken) updates) => super.copyWith((message) => updates(message as AuthMetadata_PrivilegedPeerToken)) as AuthMetadata_PrivilegedPeerToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_PrivilegedPeerToken create() => AuthMetadata_PrivilegedPeerToken._();
  AuthMetadata_PrivilegedPeerToken createEmptyInstance() => create();
  static $pb.PbList<AuthMetadata_PrivilegedPeerToken> createRepeated() => $pb.PbList<AuthMetadata_PrivilegedPeerToken>();
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_PrivilegedPeerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMetadata_PrivilegedPeerToken>(create);
  static AuthMetadata_PrivilegedPeerToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firebaseIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirebaseIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseIdToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessReason() => clearField(2);
}

class AuthMetadata_ImpersonatedUserPeerToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMetadata.ImpersonatedUserPeerToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firebaseIdToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  AuthMetadata_ImpersonatedUserPeerToken._() : super();
  factory AuthMetadata_ImpersonatedUserPeerToken({
    $core.String? firebaseIdToken,
    $core.String? userId,
  }) {
    final _result = create();
    if (firebaseIdToken != null) {
      _result.firebaseIdToken = firebaseIdToken;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory AuthMetadata_ImpersonatedUserPeerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMetadata_ImpersonatedUserPeerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMetadata_ImpersonatedUserPeerToken clone() => AuthMetadata_ImpersonatedUserPeerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMetadata_ImpersonatedUserPeerToken copyWith(void Function(AuthMetadata_ImpersonatedUserPeerToken) updates) => super.copyWith((message) => updates(message as AuthMetadata_ImpersonatedUserPeerToken)) as AuthMetadata_ImpersonatedUserPeerToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_ImpersonatedUserPeerToken create() => AuthMetadata_ImpersonatedUserPeerToken._();
  AuthMetadata_ImpersonatedUserPeerToken createEmptyInstance() => create();
  static $pb.PbList<AuthMetadata_ImpersonatedUserPeerToken> createRepeated() => $pb.PbList<AuthMetadata_ImpersonatedUserPeerToken>();
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_ImpersonatedUserPeerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMetadata_ImpersonatedUserPeerToken>(create);
  static AuthMetadata_ImpersonatedUserPeerToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firebaseIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseIdToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirebaseIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseIdToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class AuthMetadata_AnonymousPeerToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMetadata.AnonymousPeerToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthMetadata_AnonymousPeerToken._() : super();
  factory AuthMetadata_AnonymousPeerToken() => create();
  factory AuthMetadata_AnonymousPeerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMetadata_AnonymousPeerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMetadata_AnonymousPeerToken clone() => AuthMetadata_AnonymousPeerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMetadata_AnonymousPeerToken copyWith(void Function(AuthMetadata_AnonymousPeerToken) updates) => super.copyWith((message) => updates(message as AuthMetadata_AnonymousPeerToken)) as AuthMetadata_AnonymousPeerToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_AnonymousPeerToken create() => AuthMetadata_AnonymousPeerToken._();
  AuthMetadata_AnonymousPeerToken createEmptyInstance() => create();
  static $pb.PbList<AuthMetadata_AnonymousPeerToken> createRepeated() => $pb.PbList<AuthMetadata_AnonymousPeerToken>();
  @$core.pragma('dart2js:noInline')
  static AuthMetadata_AnonymousPeerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMetadata_AnonymousPeerToken>(create);
  static AuthMetadata_AnonymousPeerToken? _defaultInstance;
}

enum AuthMetadata_PeerToken {
  endUser, 
  privileged, 
  impersonatedUser, 
  anonymous, 
  notSet
}

class AuthMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthMetadata_PeerToken> _AuthMetadata_PeerTokenByTag = {
    1 : AuthMetadata_PeerToken.endUser,
    2 : AuthMetadata_PeerToken.privileged,
    3 : AuthMetadata_PeerToken.impersonatedUser,
    4 : AuthMetadata_PeerToken.anonymous,
    0 : AuthMetadata_PeerToken.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'affect'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AuthMetadata_EndUserPeerToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endUser', subBuilder: AuthMetadata_EndUserPeerToken.create)
    ..aOM<AuthMetadata_PrivilegedPeerToken>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privileged', subBuilder: AuthMetadata_PrivilegedPeerToken.create)
    ..aOM<AuthMetadata_ImpersonatedUserPeerToken>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'impersonatedUser', subBuilder: AuthMetadata_ImpersonatedUserPeerToken.create)
    ..aOM<AuthMetadata_AnonymousPeerToken>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anonymous', subBuilder: AuthMetadata_AnonymousPeerToken.create)
    ..hasRequiredFields = false
  ;

  AuthMetadata._() : super();
  factory AuthMetadata({
    AuthMetadata_EndUserPeerToken? endUser,
    AuthMetadata_PrivilegedPeerToken? privileged,
    AuthMetadata_ImpersonatedUserPeerToken? impersonatedUser,
    AuthMetadata_AnonymousPeerToken? anonymous,
  }) {
    final _result = create();
    if (endUser != null) {
      _result.endUser = endUser;
    }
    if (privileged != null) {
      _result.privileged = privileged;
    }
    if (impersonatedUser != null) {
      _result.impersonatedUser = impersonatedUser;
    }
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    return _result;
  }
  factory AuthMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMetadata clone() => AuthMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMetadata copyWith(void Function(AuthMetadata) updates) => super.copyWith((message) => updates(message as AuthMetadata)) as AuthMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMetadata create() => AuthMetadata._();
  AuthMetadata createEmptyInstance() => create();
  static $pb.PbList<AuthMetadata> createRepeated() => $pb.PbList<AuthMetadata>();
  @$core.pragma('dart2js:noInline')
  static AuthMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMetadata>(create);
  static AuthMetadata? _defaultInstance;

  AuthMetadata_PeerToken whichPeerToken() => _AuthMetadata_PeerTokenByTag[$_whichOneof(0)]!;
  void clearPeerToken() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AuthMetadata_EndUserPeerToken get endUser => $_getN(0);
  @$pb.TagNumber(1)
  set endUser(AuthMetadata_EndUserPeerToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndUser() => clearField(1);
  @$pb.TagNumber(1)
  AuthMetadata_EndUserPeerToken ensureEndUser() => $_ensure(0);

  @$pb.TagNumber(2)
  AuthMetadata_PrivilegedPeerToken get privileged => $_getN(1);
  @$pb.TagNumber(2)
  set privileged(AuthMetadata_PrivilegedPeerToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivileged() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivileged() => clearField(2);
  @$pb.TagNumber(2)
  AuthMetadata_PrivilegedPeerToken ensurePrivileged() => $_ensure(1);

  @$pb.TagNumber(3)
  AuthMetadata_ImpersonatedUserPeerToken get impersonatedUser => $_getN(2);
  @$pb.TagNumber(3)
  set impersonatedUser(AuthMetadata_ImpersonatedUserPeerToken v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImpersonatedUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpersonatedUser() => clearField(3);
  @$pb.TagNumber(3)
  AuthMetadata_ImpersonatedUserPeerToken ensureImpersonatedUser() => $_ensure(2);

  @$pb.TagNumber(4)
  AuthMetadata_AnonymousPeerToken get anonymous => $_getN(3);
  @$pb.TagNumber(4)
  set anonymous(AuthMetadata_AnonymousPeerToken v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnonymous() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnonymous() => clearField(4);
  @$pb.TagNumber(4)
  AuthMetadata_AnonymousPeerToken ensureAnonymous() => $_ensure(3);
}

