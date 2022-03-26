/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_affiliate_pb from '../affect/affiliate_pb';


export class AffiliateServiceClient {
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

  methodInfoCreateAffiliate = new grpcWeb.MethodDescriptor(
    '/affect.AffiliateService/CreateAffiliate',
    grpcWeb.MethodType.UNARY,
    affect_affiliate_pb.CreateAffiliateRequest,
    affect_affiliate_pb.Affiliate,
    (request: affect_affiliate_pb.CreateAffiliateRequest) => {
      return request.serializeBinary();
    },
    affect_affiliate_pb.Affiliate.deserializeBinary
  );

  createAffiliate(
    request: affect_affiliate_pb.CreateAffiliateRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_affiliate_pb.Affiliate>;

  createAffiliate(
    request: affect_affiliate_pb.CreateAffiliateRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_affiliate_pb.Affiliate) => void): grpcWeb.ClientReadableStream<affect_affiliate_pb.Affiliate>;

  createAffiliate(
    request: affect_affiliate_pb.CreateAffiliateRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_affiliate_pb.Affiliate) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.AffiliateService/CreateAffiliate',
        request,
        metadata || {},
        this.methodInfoCreateAffiliate,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.AffiliateService/CreateAffiliate',
    request,
    metadata || {},
    this.methodInfoCreateAffiliate);
  }

}

