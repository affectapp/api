///
//  Generated code. Do not modify.
//  source: affect/affiliate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'affiliate.pb.dart' as $6;
export 'affiliate.pb.dart';

class AffiliateServiceClient extends $grpc.Client {
  static final _$createAffiliate =
      $grpc.ClientMethod<$6.CreateAffiliateRequest, $6.Affiliate>(
          '/affect.AffiliateService/CreateAffiliate',
          ($6.CreateAffiliateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Affiliate.fromBuffer(value));
  static final _$generateAffiliateLink =
      $grpc.ClientMethod<$6.GenerateAffiliateLinkRequest, $6.AffiliateLink>(
          '/affect.AffiliateService/GenerateAffiliateLink',
          ($6.GenerateAffiliateLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.AffiliateLink.fromBuffer(value));
  static final _$refreshAffiliate =
      $grpc.ClientMethod<$6.RefreshAffiliateRequest, $6.Affiliate>(
          '/affect.AffiliateService/RefreshAffiliate',
          ($6.RefreshAffiliateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Affiliate.fromBuffer(value));

  AffiliateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.Affiliate> createAffiliate(
      $6.CreateAffiliateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAffiliate, request, options: options);
  }

  $grpc.ResponseFuture<$6.AffiliateLink> generateAffiliateLink(
      $6.GenerateAffiliateLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAffiliateLink, request, options: options);
  }

  $grpc.ResponseFuture<$6.Affiliate> refreshAffiliate(
      $6.RefreshAffiliateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshAffiliate, request, options: options);
  }
}

abstract class AffiliateServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.AffiliateService';

  AffiliateServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateAffiliateRequest, $6.Affiliate>(
        'CreateAffiliate',
        createAffiliate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateAffiliateRequest.fromBuffer(value),
        ($6.Affiliate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GenerateAffiliateLinkRequest, $6.AffiliateLink>(
            'GenerateAffiliateLink',
            generateAffiliateLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GenerateAffiliateLinkRequest.fromBuffer(value),
            ($6.AffiliateLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RefreshAffiliateRequest, $6.Affiliate>(
        'RefreshAffiliate',
        refreshAffiliate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.RefreshAffiliateRequest.fromBuffer(value),
        ($6.Affiliate value) => value.writeToBuffer()));
  }

  $async.Future<$6.Affiliate> createAffiliate_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateAffiliateRequest> request) async {
    return createAffiliate(call, await request);
  }

  $async.Future<$6.AffiliateLink> generateAffiliateLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GenerateAffiliateLinkRequest> request) async {
    return generateAffiliateLink(call, await request);
  }

  $async.Future<$6.Affiliate> refreshAffiliate_Pre($grpc.ServiceCall call,
      $async.Future<$6.RefreshAffiliateRequest> request) async {
    return refreshAffiliate(call, await request);
  }

  $async.Future<$6.Affiliate> createAffiliate(
      $grpc.ServiceCall call, $6.CreateAffiliateRequest request);
  $async.Future<$6.AffiliateLink> generateAffiliateLink(
      $grpc.ServiceCall call, $6.GenerateAffiliateLinkRequest request);
  $async.Future<$6.Affiliate> refreshAffiliate(
      $grpc.ServiceCall call, $6.RefreshAffiliateRequest request);
}
