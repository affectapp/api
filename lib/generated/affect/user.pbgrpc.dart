///
//  Generated code. Do not modify.
//  source: affect/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $1;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$1.CreateUserRequest, $1.User>(
      '/affect.UserService/CreateUser',
      ($1.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.User.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.User>(
      '/affect.UserService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.User.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
          '/affect.UserService/ListUsers',
          ($1.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.User> createUser($1.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.User> getUser($1.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers(
      $1.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateUserRequest, $1.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateUserRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.User> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$1.User> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.User> createUser(
      $grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.User> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $1.ListUsersRequest request);
}
