///
//  Generated code. Do not modify.
//  source: affect/nonprofit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'nonprofit.pb.dart' as $1;
export 'nonprofit.pb.dart';

class NonprofitServiceClient extends $grpc.Client {
  static final _$getNonprofit =
      $grpc.ClientMethod<$1.GetNonprofitRequest, $1.Nonprofit>(
          '/affect.NonprofitService/GetNonprofit',
          ($1.GetNonprofitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Nonprofit.fromBuffer(value));
  static final _$listNonprofits =
      $grpc.ClientMethod<$1.ListNonprofitsRequest, $1.ListNonprofitsResponse>(
          '/affect.NonprofitService/ListNonprofits',
          ($1.ListNonprofitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListNonprofitsResponse.fromBuffer(value));

  NonprofitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Nonprofit> getNonprofit(
      $1.GetNonprofitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNonprofit, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListNonprofitsResponse> listNonprofits(
      $1.ListNonprofitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNonprofits, request, options: options);
  }
}

abstract class NonprofitServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.NonprofitService';

  NonprofitServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetNonprofitRequest, $1.Nonprofit>(
        'GetNonprofit',
        getNonprofit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetNonprofitRequest.fromBuffer(value),
        ($1.Nonprofit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListNonprofitsRequest,
            $1.ListNonprofitsResponse>(
        'ListNonprofits',
        listNonprofits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListNonprofitsRequest.fromBuffer(value),
        ($1.ListNonprofitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Nonprofit> getNonprofit_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetNonprofitRequest> request) async {
    return getNonprofit(call, await request);
  }

  $async.Future<$1.ListNonprofitsResponse> listNonprofits_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListNonprofitsRequest> request) async {
    return listNonprofits(call, await request);
  }

  $async.Future<$1.Nonprofit> getNonprofit(
      $grpc.ServiceCall call, $1.GetNonprofitRequest request);
  $async.Future<$1.ListNonprofitsResponse> listNonprofits(
      $grpc.ServiceCall call, $1.ListNonprofitsRequest request);
}
