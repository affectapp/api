"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.DonationServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_donation_pb = require("../affect/donation_pb");
var DonationServiceClient = /** @class */ (function () {
    function DonationServiceClient(hostname, credentials, options) {
        this.methodInfoCreateOneoffDonation = new grpcWeb.MethodDescriptor('/affect.DonationService/CreateOneoffDonation', grpcWeb.MethodType.UNARY, affect_donation_pb.CreateOneoffDonationRequest, affect_donation_pb.Donation, function (request) {
            return request.serializeBinary();
        }, affect_donation_pb.Donation.deserializeBinary);
        this.methodInfoGetDonation = new grpcWeb.MethodDescriptor('/affect.DonationService/GetDonation', grpcWeb.MethodType.UNARY, affect_donation_pb.GetDonationRequest, affect_donation_pb.Donation, function (request) {
            return request.serializeBinary();
        }, affect_donation_pb.Donation.deserializeBinary);
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
    DonationServiceClient.prototype.createOneoffDonation = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.DonationService/CreateOneoffDonation', request, metadata || {}, this.methodInfoCreateOneoffDonation, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.DonationService/CreateOneoffDonation', request, metadata || {}, this.methodInfoCreateOneoffDonation);
    };
    DonationServiceClient.prototype.getDonation = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.DonationService/GetDonation', request, metadata || {}, this.methodInfoGetDonation, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.DonationService/GetDonation', request, metadata || {}, this.methodInfoGetDonation);
    };
    return DonationServiceClient;
}());
exports.DonationServiceClient = DonationServiceClient;
