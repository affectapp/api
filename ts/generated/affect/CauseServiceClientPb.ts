/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_cause_pb from '../affect/cause_pb';


export class CauseServiceClient {
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

  methodInfoCreateCause = new grpcWeb.MethodDescriptor(
    '/affect.CauseService/CreateCause',
    grpcWeb.MethodType.UNARY,
    affect_cause_pb.CreateCauseRequest,
    affect_cause_pb.Cause,
    (request: affect_cause_pb.CreateCauseRequest) => {
      return request.serializeBinary();
    },
    affect_cause_pb.Cause.deserializeBinary
  );

  createCause(
    request: affect_cause_pb.CreateCauseRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_cause_pb.Cause>;

  createCause(
    request: affect_cause_pb.CreateCauseRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_cause_pb.Cause) => void): grpcWeb.ClientReadableStream<affect_cause_pb.Cause>;

  createCause(
    request: affect_cause_pb.CreateCauseRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_cause_pb.Cause) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.CauseService/CreateCause',
        request,
        metadata || {},
        this.methodInfoCreateCause,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.CauseService/CreateCause',
    request,
    metadata || {},
    this.methodInfoCreateCause);
  }

  methodInfoListCauses = new grpcWeb.MethodDescriptor(
    '/affect.CauseService/ListCauses',
    grpcWeb.MethodType.UNARY,
    affect_cause_pb.ListCausesRequest,
    affect_cause_pb.ListCausesResponse,
    (request: affect_cause_pb.ListCausesRequest) => {
      return request.serializeBinary();
    },
    affect_cause_pb.ListCausesResponse.deserializeBinary
  );

  listCauses(
    request: affect_cause_pb.ListCausesRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_cause_pb.ListCausesResponse>;

  listCauses(
    request: affect_cause_pb.ListCausesRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_cause_pb.ListCausesResponse) => void): grpcWeb.ClientReadableStream<affect_cause_pb.ListCausesResponse>;

  listCauses(
    request: affect_cause_pb.ListCausesRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_cause_pb.ListCausesResponse) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.CauseService/ListCauses',
        request,
        metadata || {},
        this.methodInfoListCauses,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.CauseService/ListCauses',
    request,
    metadata || {},
    this.methodInfoListCauses);
  }

}

