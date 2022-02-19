/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_user_pb from '../affect/user_pb';


export class UserServiceClient {
  client_: grpcWeb.AbstractClientBase;
  hostname_: string;
  credentials_: null | { [index: string]: string; };
  options_: null | { [index: string]: any; };

  constructor (hostname: string,
               credentials?: null | { [index: string]: string; },
               options?: null | { [index: string]: any; }) {
    if (!options) options = {};
    if (!credentials) credentials = {};
    options['format'] = 'binary';

    this.client_ = new grpcWeb.GrpcWebClientBase(options);
    this.hostname_ = hostname;
    this.credentials_ = credentials;
    this.options_ = options;
  }

  methodInfoCreateUser = new grpcWeb.MethodDescriptor(
    '/affect.UserService/CreateUser',
    grpcWeb.MethodType.UNARY,
    affect_user_pb.CreateUserRequest,
    affect_user_pb.User,
    (request: affect_user_pb.CreateUserRequest) => {
      return request.serializeBinary();
    },
    affect_user_pb.User.deserializeBinary
  );

  createUser(
    request: affect_user_pb.CreateUserRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.User>;

  createUser(
    request: affect_user_pb.CreateUserRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_user_pb.User) => void): grpcWeb.ClientReadableStream<affect_user_pb.User>;

  createUser(
    request: affect_user_pb.CreateUserRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_user_pb.User) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.UserService/CreateUser',
        request,
        metadata || {},
        this.methodInfoCreateUser,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.UserService/CreateUser',
    request,
    metadata || {},
    this.methodInfoCreateUser);
  }

  methodInfoGetUser = new grpcWeb.MethodDescriptor(
    '/affect.UserService/GetUser',
    grpcWeb.MethodType.UNARY,
    affect_user_pb.GetUserRequest,
    affect_user_pb.User,
    (request: affect_user_pb.GetUserRequest) => {
      return request.serializeBinary();
    },
    affect_user_pb.User.deserializeBinary
  );

  getUser(
    request: affect_user_pb.GetUserRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.User>;

  getUser(
    request: affect_user_pb.GetUserRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_user_pb.User) => void): grpcWeb.ClientReadableStream<affect_user_pb.User>;

  getUser(
    request: affect_user_pb.GetUserRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_user_pb.User) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.UserService/GetUser',
        request,
        metadata || {},
        this.methodInfoGetUser,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.UserService/GetUser',
    request,
    metadata || {},
    this.methodInfoGetUser);
  }

  methodInfoListUsers = new grpcWeb.MethodDescriptor(
    '/affect.UserService/ListUsers',
    grpcWeb.MethodType.UNARY,
    affect_user_pb.ListUsersRequest,
    affect_user_pb.ListUsersResponse,
    (request: affect_user_pb.ListUsersRequest) => {
      return request.serializeBinary();
    },
    affect_user_pb.ListUsersResponse.deserializeBinary
  );

  listUsers(
    request: affect_user_pb.ListUsersRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.ListUsersResponse>;

  listUsers(
    request: affect_user_pb.ListUsersRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_user_pb.ListUsersResponse) => void): grpcWeb.ClientReadableStream<affect_user_pb.ListUsersResponse>;

  listUsers(
    request: affect_user_pb.ListUsersRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_user_pb.ListUsersResponse) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.UserService/ListUsers',
        request,
        metadata || {},
        this.methodInfoListUsers,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.UserService/ListUsers',
    request,
    metadata || {},
    this.methodInfoListUsers);
  }

}

