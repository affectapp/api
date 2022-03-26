"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.AffiliateServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_affiliate_pb = require("../affect/affiliate_pb");
var AffiliateServiceClient = /** @class */ (function () {
    function AffiliateServiceClient(hostname, credentials, options) {
        this.methodInfoCreateAffiliate = new grpcWeb.MethodDescriptor('/affect.AffiliateService/CreateAffiliate', grpcWeb.MethodType.UNARY, affect_affiliate_pb.CreateAffiliateRequest, affect_affiliate_pb.Affiliate, function (request) {
            return request.serializeBinary();
        }, affect_affiliate_pb.Affiliate.deserializeBinary);
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
    AffiliateServiceClient.prototype.createAffiliate = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.AffiliateService/CreateAffiliate', request, metadata || {}, this.methodInfoCreateAffiliate, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.AffiliateService/CreateAffiliate', request, metadata || {}, this.methodInfoCreateAffiliate);
    };
    return AffiliateServiceClient;
}());
exports.AffiliateServiceClient = AffiliateServiceClient;
