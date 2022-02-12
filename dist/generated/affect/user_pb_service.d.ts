// package: affect
// file: affect/user.proto

import * as affect_user_pb from "../affect/user_pb";
import {grpc} from "@improbable-eng/grpc-web";

type UserServiceCreateUser = {
  readonly methodName: string;
  readonly service: typeof UserService;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof affect_user_pb.CreateUserRequest;
  readonly responseType: typeof affect_user_pb.User;
};

type UserServiceGetUser = {
  readonly methodName: string;
  readonly service: typeof UserService;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof affect_user_pb.GetUserRequest;
  readonly responseType: typeof affect_user_pb.User;
};

type UserServiceListUsers = {
  readonly methodName: string;
  readonly service: typeof UserService;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof affect_user_pb.ListUsersRequest;
  readonly responseType: typeof affect_user_pb.ListUsersResponse;
};

export class UserService {
  static readonly serviceName: string;
  static readonly CreateUser: UserServiceCreateUser;
  static readonly GetUser: UserServiceGetUser;
  static readonly ListUsers: UserServiceListUsers;
}

export type ServiceError = { message: string, code: number; metadata: grpc.Metadata }
export type Status = { details: string, code: number; metadata: grpc.Metadata }

interface UnaryResponse {
  cancel(): void;
}
interface ResponseStream<T> {
  cancel(): void;
  on(type: 'data', handler: (message: T) => void): ResponseStream<T>;
  on(type: 'end', handler: (status?: Status) => void): ResponseStream<T>;
  on(type: 'status', handler: (status: Status) => void): ResponseStream<T>;
}
interface RequestStream<T> {
  write(message: T): RequestStream<T>;
  end(): void;
  cancel(): void;
  on(type: 'end', handler: (status?: Status) => void): RequestStream<T>;
  on(type: 'status', handler: (status: Status) => void): RequestStream<T>;
}
interface BidirectionalStream<ReqT, ResT> {
  write(message: ReqT): BidirectionalStream<ReqT, ResT>;
  end(): void;
  cancel(): void;
  on(type: 'data', handler: (message: ResT) => void): BidirectionalStream<ReqT, ResT>;
  on(type: 'end', handler: (status?: Status) => void): BidirectionalStream<ReqT, ResT>;
  on(type: 'status', handler: (status: Status) => void): BidirectionalStream<ReqT, ResT>;
}

export class UserServiceClient {
  readonly serviceHost: string;

  constructor(serviceHost: string, options?: grpc.RpcOptions);
  createUser(
    requestMessage: affect_user_pb.CreateUserRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.User|null) => void
  ): UnaryResponse;
  createUser(
    requestMessage: affect_user_pb.CreateUserRequest,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.User|null) => void
  ): UnaryResponse;
  getUser(
    requestMessage: affect_user_pb.GetUserRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.User|null) => void
  ): UnaryResponse;
  getUser(
    requestMessage: affect_user_pb.GetUserRequest,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.User|null) => void
  ): UnaryResponse;
  listUsers(
    requestMessage: affect_user_pb.ListUsersRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.ListUsersResponse|null) => void
  ): UnaryResponse;
  listUsers(
    requestMessage: affect_user_pb.ListUsersRequest,
    callback: (error: ServiceError|null, responseMessage: affect_user_pb.ListUsersResponse|null) => void
  ): UnaryResponse;
}

