"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.UserServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_user_pb = require("../affect/user_pb");
var UserServiceClient = /** @class */ (function () {
    function UserServiceClient(hostname, credentials, options) {
        this.methodInfoCreateUser = new grpcWeb.MethodDescriptor('/affect.UserService/CreateUser', grpcWeb.MethodType.UNARY, affect_user_pb.CreateUserRequest, affect_user_pb.User, function (request) {
            return request.serializeBinary();
        }, affect_user_pb.User.deserializeBinary);
        this.methodInfoGetUser = new grpcWeb.MethodDescriptor('/affect.UserService/GetUser', grpcWeb.MethodType.UNARY, affect_user_pb.GetUserRequest, affect_user_pb.User, function (request) {
            return request.serializeBinary();
        }, affect_user_pb.User.deserializeBinary);
        this.methodInfoListUsers = new grpcWeb.MethodDescriptor('/affect.UserService/ListUsers', grpcWeb.MethodType.UNARY, affect_user_pb.ListUsersRequest, affect_user_pb.ListUsersResponse, function (request) {
            return request.serializeBinary();
        }, affect_user_pb.ListUsersResponse.deserializeBinary);
        if (!options)
            options = {};
        if (!credentials)
            credentials = {};
        options['format'] = 'binary';
        this.client_ = new grpcWeb.GrpcWebClientBase(options);
        this.hostname_ = hostname;
        this.credentials_ = credentials;
        this.options_ = options;
    }
    UserServiceClient.prototype.createUser = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.UserService/CreateUser', request, metadata || {}, this.methodInfoCreateUser, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.UserService/CreateUser', request, metadata || {}, this.methodInfoCreateUser);
    };
    UserServiceClient.prototype.getUser = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.UserService/GetUser', request, metadata || {}, this.methodInfoGetUser, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.UserService/GetUser', request, metadata || {}, this.methodInfoGetUser);
    };
    UserServiceClient.prototype.listUsers = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.UserService/ListUsers', request, metadata || {}, this.methodInfoListUsers, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.UserService/ListUsers', request, metadata || {}, this.methodInfoListUsers);
    };
    return UserServiceClient;
}());
exports.UserServiceClient = UserServiceClient;
