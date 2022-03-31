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
        this.methodInfoGenerateAffiliateLink = new grpcWeb.MethodDescriptor('/affect.AffiliateService/GenerateAffiliateLink', grpcWeb.MethodType.UNARY, affect_affiliate_pb.GenerateAffiliateLinkRequest, affect_affiliate_pb.AffiliateLink, function (request) {
            return request.serializeBinary();
        }, affect_affiliate_pb.AffiliateLink.deserializeBinary);
        this.methodInfoRefreshAffiliate = new grpcWeb.MethodDescriptor('/affect.AffiliateService/RefreshAffiliate', grpcWeb.MethodType.UNARY, affect_affiliate_pb.RefreshAffiliateRequest, affect_affiliate_pb.Affiliate, function (request) {
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
    AffiliateServiceClient.prototype.generateAffiliateLink = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.AffiliateService/GenerateAffiliateLink', request, metadata || {}, this.methodInfoGenerateAffiliateLink, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.AffiliateService/GenerateAffiliateLink', request, metadata || {}, this.methodInfoGenerateAffiliateLink);
    };
    AffiliateServiceClient.prototype.refreshAffiliate = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.AffiliateService/RefreshAffiliate', request, metadata || {}, this.methodInfoRefreshAffiliate, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.AffiliateService/RefreshAffiliate', request, metadata || {}, this.methodInfoRefreshAffiliate);
    };
    return AffiliateServiceClient;
}());
exports.AffiliateServiceClient = AffiliateServiceClient;
