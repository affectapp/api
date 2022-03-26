///
//  Generated code. Do not modify.
//  source: affect/cause.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cause.pb.dart' as $3;
export 'cause.pb.dart';

class CauseServiceClient extends $grpc.Client {
  static final _$createCause =
      $grpc.ClientMethod<$3.CreateCauseRequest, $3.Cause>(
          '/affect.CauseService/CreateCause',
          ($3.CreateCauseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Cause.fromBuffer(value));
  static final _$listCauses =
      $grpc.ClientMethod<$3.ListCausesRequest, $3.ListCausesResponse>(
          '/affect.CauseService/ListCauses',
          ($3.ListCausesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListCausesResponse.fromBuffer(value));

  CauseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Cause> createCause($3.CreateCauseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCause, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListCausesResponse> listCauses(
      $3.ListCausesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCauses, request, options: options);
  }
}

abstract class CauseServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.CauseService';

  CauseServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateCauseRequest, $3.Cause>(
        'CreateCause',
        createCause_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateCauseRequest.fromBuffer(value),
        ($3.Cause value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListCausesRequest, $3.ListCausesResponse>(
        'ListCauses',
        listCauses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListCausesRequest.fromBuffer(value),
        ($3.ListCausesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Cause> createCause_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateCauseRequest> request) async {
    return createCause(call, await request);
  }

  $async.Future<$3.ListCausesResponse> listCauses_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListCausesRequest> request) async {
    return listCauses(call, await request);
  }

  $async.Future<$3.Cause> createCause(
      $grpc.ServiceCall call, $3.CreateCauseRequest request);
  $async.Future<$3.ListCausesResponse> listCauses(
      $grpc.ServiceCall call, $3.ListCausesRequest request);
}
