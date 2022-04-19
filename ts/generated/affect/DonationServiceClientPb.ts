/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_donation_pb from '../affect/donation_pb';


export class DonationServiceClient {
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

  methodInfoCreateDonation = new grpcWeb.MethodDescriptor(
    '/affect.DonationService/CreateDonation',
    grpcWeb.MethodType.UNARY,
    affect_donation_pb.CreateDonationRequest,
    affect_donation_pb.Donation,
    (request: affect_donation_pb.CreateDonationRequest) => {
      return request.serializeBinary();
    },
    affect_donation_pb.Donation.deserializeBinary
  );

  createDonation(
    request: affect_donation_pb.CreateDonationRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_donation_pb.Donation>;

  createDonation(
    request: affect_donation_pb.CreateDonationRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_donation_pb.Donation) => void): grpcWeb.ClientReadableStream<affect_donation_pb.Donation>;

  createDonation(
    request: affect_donation_pb.CreateDonationRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_donation_pb.Donation) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.DonationService/CreateDonation',
        request,
        metadata || {},
        this.methodInfoCreateDonation,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.DonationService/CreateDonation',
    request,
    metadata || {},
    this.methodInfoCreateDonation);
  }

  methodInfoGetDonation = new grpcWeb.MethodDescriptor(
    '/affect.DonationService/GetDonation',
    grpcWeb.MethodType.UNARY,
    affect_donation_pb.GetDonationRequest,
    affect_donation_pb.Donation,
    (request: affect_donation_pb.GetDonationRequest) => {
      return request.serializeBinary();
    },
    affect_donation_pb.Donation.deserializeBinary
  );

  getDonation(
    request: affect_donation_pb.GetDonationRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_donation_pb.Donation>;

  getDonation(
    request: affect_donation_pb.GetDonationRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_donation_pb.Donation) => void): grpcWeb.ClientReadableStream<affect_donation_pb.Donation>;

  getDonation(
    request: affect_donation_pb.GetDonationRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_donation_pb.Donation) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.DonationService/GetDonation',
        request,
        metadata || {},
        this.methodInfoGetDonation,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.DonationService/GetDonation',
    request,
    metadata || {},
    this.methodInfoGetDonation);
  }

}

