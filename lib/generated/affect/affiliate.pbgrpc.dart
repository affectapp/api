///
//  Generated code. Do not modify.
//  source: affect/affiliate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'affiliate.pb.dart' as $0;
export 'affiliate.pb.dart';

class AffiliateServiceClient extends $grpc.Client {
  static final _$createAffiliate =
      $grpc.ClientMethod<$0.CreateAffiliateRequest, $0.Affiliate>(
          '/affect.AffiliateService/CreateAffiliate',
          ($0.CreateAffiliateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Affiliate.fromBuffer(value));
  static final _$generateAffiliateLink =
      $grpc.ClientMethod<$0.GenerateAffiliateLinkRequest, $0.AffiliateLink>(
          '/affect.AffiliateService/GenerateAffiliateLink',
          ($0.GenerateAffiliateLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AffiliateLink.fromBuffer(value));

  AffiliateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Affiliate> createAffiliate(
      $0.CreateAffiliateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAffiliate, request, options: options);
  }

  $grpc.ResponseFuture<$0.AffiliateLink> generateAffiliateLink(
      $0.GenerateAffiliateLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAffiliateLink, request, options: options);
  }
}

abstract class AffiliateServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.AffiliateService';

  AffiliateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAffiliateRequest, $0.Affiliate>(
        'CreateAffiliate',
        createAffiliate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAffiliateRequest.fromBuffer(value),
        ($0.Affiliate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateAffiliateLinkRequest, $0.AffiliateLink>(
            'GenerateAffiliateLink',
            generateAffiliateLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateAffiliateLinkRequest.fromBuffer(value),
            ($0.AffiliateLink value) => value.writeToBuffer()));
  }

  $async.Future<$0.Affiliate> createAffiliate_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAffiliateRequest> request) async {
    return createAffiliate(call, await request);
  }

  $async.Future<$0.AffiliateLink> generateAffiliateLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateAffiliateLinkRequest> request) async {
    return generateAffiliateLink(call, await request);
  }

  $async.Future<$0.Affiliate> createAffiliate(
      $grpc.ServiceCall call, $0.CreateAffiliateRequest request);
  $async.Future<$0.AffiliateLink> generateAffiliateLink(
      $grpc.ServiceCall call, $0.GenerateAffiliateLinkRequest request);
}
