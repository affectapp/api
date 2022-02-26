"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.NonprofitServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_nonprofit_pb = require("../affect/nonprofit_pb");
var NonprofitServiceClient = /** @class */ (function () {
    function NonprofitServiceClient(hostname, credentials, options) {
        this.methodInfoListNonprofits = new grpcWeb.MethodDescriptor('/affect.NonprofitService/ListNonprofits', grpcWeb.MethodType.UNARY, affect_nonprofit_pb.ListNonprofitsRequest, affect_nonprofit_pb.ListNonprofitsResponse, function (request) {
            return request.serializeBinary();
        }, affect_nonprofit_pb.ListNonprofitsResponse.deserializeBinary);
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
    NonprofitServiceClient.prototype.listNonprofits = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.NonprofitService/ListNonprofits', request, metadata || {}, this.methodInfoListNonprofits, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.NonprofitService/ListNonprofits', request, metadata || {}, this.methodInfoListNonprofits);
    };
    return NonprofitServiceClient;
}());
exports.NonprofitServiceClient = NonprofitServiceClient;
