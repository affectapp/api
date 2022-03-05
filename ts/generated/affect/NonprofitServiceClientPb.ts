/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_nonprofit_pb from '../affect/nonprofit_pb';


export class NonprofitServiceClient {
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

  methodInfoGetNonprofit = new grpcWeb.MethodDescriptor(
    '/affect.NonprofitService/GetNonprofit',
    grpcWeb.MethodType.UNARY,
    affect_nonprofit_pb.GetNonprofitRequest,
    affect_nonprofit_pb.Nonprofit,
    (request: affect_nonprofit_pb.GetNonprofitRequest) => {
      return request.serializeBinary();
    },
    affect_nonprofit_pb.Nonprofit.deserializeBinary
  );

  getNonprofit(
    request: affect_nonprofit_pb.GetNonprofitRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_nonprofit_pb.Nonprofit>;

  getNonprofit(
    request: affect_nonprofit_pb.GetNonprofitRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_nonprofit_pb.Nonprofit) => void): grpcWeb.ClientReadableStream<affect_nonprofit_pb.Nonprofit>;

  getNonprofit(
    request: affect_nonprofit_pb.GetNonprofitRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_nonprofit_pb.Nonprofit) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.NonprofitService/GetNonprofit',
        request,
        metadata || {},
        this.methodInfoGetNonprofit,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.NonprofitService/GetNonprofit',
    request,
    metadata || {},
    this.methodInfoGetNonprofit);
  }

  methodInfoListNonprofits = new grpcWeb.MethodDescriptor(
    '/affect.NonprofitService/ListNonprofits',
    grpcWeb.MethodType.UNARY,
    affect_nonprofit_pb.ListNonprofitsRequest,
    affect_nonprofit_pb.ListNonprofitsResponse,
    (request: affect_nonprofit_pb.ListNonprofitsRequest) => {
      return request.serializeBinary();
    },
    affect_nonprofit_pb.ListNonprofitsResponse.deserializeBinary
  );

  listNonprofits(
    request: affect_nonprofit_pb.ListNonprofitsRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_nonprofit_pb.ListNonprofitsResponse>;

  listNonprofits(
    request: affect_nonprofit_pb.ListNonprofitsRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_nonprofit_pb.ListNonprofitsResponse) => void): grpcWeb.ClientReadableStream<affect_nonprofit_pb.ListNonprofitsResponse>;

  listNonprofits(
    request: affect_nonprofit_pb.ListNonprofitsRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_nonprofit_pb.ListNonprofitsResponse) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.NonprofitService/ListNonprofits',
        request,
        metadata || {},
        this.methodInfoListNonprofits,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.NonprofitService/ListNonprofits',
    request,
    metadata || {},
    this.methodInfoListNonprofits);
  }

}

