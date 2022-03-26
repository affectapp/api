///
//  Generated code. Do not modify.
//  source: affect/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $2;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$2.CreateUserRequest, $2.User>(
      '/affect.UserService/CreateUser',
      ($2.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$2.GetUserRequest, $2.User>(
      '/affect.UserService/GetUser',
      ($2.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$2.ListUsersRequest, $2.ListUsersResponse>(
          '/affect.UserService/ListUsers',
          ($2.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.User> createUser($2.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> getUser($2.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUsersResponse> listUsers(
      $2.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateUserRequest, $2.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserRequest, $2.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUsersRequest, $2.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListUsersRequest.fromBuffer(value),
        ($2.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.User> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$2.User> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$2.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$2.User> createUser(
      $grpc.ServiceCall call, $2.CreateUserRequest request);
  $async.Future<$2.User> getUser(
      $grpc.ServiceCall call, $2.GetUserRequest request);
  $async.Future<$2.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $2.ListUsersRequest request);
}
