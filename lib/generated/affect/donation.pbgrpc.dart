///
//  Generated code. Do not modify.
//  source: affect/donation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'donation.pb.dart' as $3;
export 'donation.pb.dart';

class DonationServiceClient extends $grpc.Client {
  static final _$createDonation =
      $grpc.ClientMethod<$3.CreateDonationRequest, $3.Donation>(
          '/affect.DonationService/CreateDonation',
          ($3.CreateDonationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Donation.fromBuffer(value));
  static final _$getDonation =
      $grpc.ClientMethod<$3.GetDonationRequest, $3.Donation>(
          '/affect.DonationService/GetDonation',
          ($3.GetDonationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Donation.fromBuffer(value));

  DonationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Donation> createDonation(
      $3.CreateDonationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDonation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Donation> getDonation($3.GetDonationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDonation, request, options: options);
  }
}

abstract class DonationServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.DonationService';

  DonationServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateDonationRequest, $3.Donation>(
        'CreateDonation',
        createDonation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateDonationRequest.fromBuffer(value),
        ($3.Donation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDonationRequest, $3.Donation>(
        'GetDonation',
        getDonation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetDonationRequest.fromBuffer(value),
        ($3.Donation value) => value.writeToBuffer()));
  }

  $async.Future<$3.Donation> createDonation_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateDonationRequest> request) async {
    return createDonation(call, await request);
  }

  $async.Future<$3.Donation> getDonation_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetDonationRequest> request) async {
    return getDonation(call, await request);
  }

  $async.Future<$3.Donation> createDonation(
      $grpc.ServiceCall call, $3.CreateDonationRequest request);
  $async.Future<$3.Donation> getDonation(
      $grpc.ServiceCall call, $3.GetDonationRequest request);
}
