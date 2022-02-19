/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_user_pb from '../affect/user_pb';
export declare class UserServiceClient {
    client_: grpcWeb.AbstractClientBase;
    hostname_: string;
    credentials_: null | {
        [index: string]: string;
    };
    options_: null | {
        [index: string]: any;
    };
    constructor(hostname: string, credentials?: null | {
        [index: string]: string;
    }, options?: null | {
        [index: string]: any;
    });
    methodInfoCreateUser: grpcWeb.MethodDescriptor<affect_user_pb.CreateUserRequest, affect_user_pb.User>;
    createUser(request: affect_user_pb.CreateUserRequest, metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.User>;
    createUser(request: affect_user_pb.CreateUserRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_user_pb.User) => void): grpcWeb.ClientReadableStream<affect_user_pb.User>;
    methodInfoGetUser: grpcWeb.MethodDescriptor<affect_user_pb.GetUserRequest, affect_user_pb.User>;
    getUser(request: affect_user_pb.GetUserRequest, metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.User>;
    getUser(request: affect_user_pb.GetUserRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_user_pb.User) => void): grpcWeb.ClientReadableStream<affect_user_pb.User>;
    methodInfoListUsers: grpcWeb.MethodDescriptor<affect_user_pb.ListUsersRequest, affect_user_pb.ListUsersResponse>;
    listUsers(request: affect_user_pb.ListUsersRequest, metadata: grpcWeb.Metadata | null): Promise<affect_user_pb.ListUsersResponse>;
    listUsers(request: affect_user_pb.ListUsersRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_user_pb.ListUsersResponse) => void): grpcWeb.ClientReadableStream<affect_user_pb.ListUsersResponse>;
}
