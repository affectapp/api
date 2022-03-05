"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.CauseServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_cause_pb = require("../affect/cause_pb");
var CauseServiceClient = /** @class */ (function () {
    function CauseServiceClient(hostname, credentials, options) {
        this.methodInfoCreateCause = new grpcWeb.MethodDescriptor('/affect.CauseService/CreateCause', grpcWeb.MethodType.UNARY, affect_cause_pb.CreateCauseRequest, affect_cause_pb.Cause, function (request) {
            return request.serializeBinary();
        }, affect_cause_pb.Cause.deserializeBinary);
        this.methodInfoListCauses = new grpcWeb.MethodDescriptor('/affect.CauseService/ListCauses', grpcWeb.MethodType.UNARY, affect_cause_pb.ListCausesRequest, affect_cause_pb.ListCausesResponse, function (request) {
            return request.serializeBinary();
        }, affect_cause_pb.ListCausesResponse.deserializeBinary);
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
    CauseServiceClient.prototype.createCause = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.CauseService/CreateCause', request, metadata || {}, this.methodInfoCreateCause, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.CauseService/CreateCause', request, metadata || {}, this.methodInfoCreateCause);
    };
    CauseServiceClient.prototype.listCauses = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.CauseService/ListCauses', request, metadata || {}, this.methodInfoListCauses, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.CauseService/ListCauses', request, metadata || {}, this.methodInfoListCauses);
    };
    return CauseServiceClient;
}());
exports.CauseServiceClient = CauseServiceClient;
