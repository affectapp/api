///
//  Generated code. Do not modify.
//  source: affect/cause.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cause.pb.dart' as $2;
export 'cause.pb.dart';

class CauseServiceClient extends $grpc.Client {
  static final _$createCause =
      $grpc.ClientMethod<$2.CreateCauseRequest, $2.Cause>(
          '/affect.CauseService/CreateCause',
          ($2.CreateCauseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Cause.fromBuffer(value));
  static final _$listCauses =
      $grpc.ClientMethod<$2.ListCausesRequest, $2.ListCausesResponse>(
          '/affect.CauseService/ListCauses',
          ($2.ListCausesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListCausesResponse.fromBuffer(value));

  CauseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Cause> createCause($2.CreateCauseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCause, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCausesResponse> listCauses(
      $2.ListCausesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCauses, request, options: options);
  }
}

abstract class CauseServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.CauseService';

  CauseServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateCauseRequest, $2.Cause>(
        'CreateCause',
        createCause_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCauseRequest.fromBuffer(value),
        ($2.Cause value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCausesRequest, $2.ListCausesResponse>(
        'ListCauses',
        listCauses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListCausesRequest.fromBuffer(value),
        ($2.ListCausesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Cause> createCause_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCauseRequest> request) async {
    return createCause(call, await request);
  }

  $async.Future<$2.ListCausesResponse> listCauses_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListCausesRequest> request) async {
    return listCauses(call, await request);
  }

  $async.Future<$2.Cause> createCause(
      $grpc.ServiceCall call, $2.CreateCauseRequest request);
  $async.Future<$2.ListCausesResponse> listCauses(
      $grpc.ServiceCall call, $2.ListCausesRequest request);
}
