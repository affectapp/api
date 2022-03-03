/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */

// GENERATED CODE -- DO NOT EDIT!


/* eslint-disable */
// @ts-nocheck


import * as grpcWeb from 'grpc-web';

import * as affect_item_pb from '../affect/item_pb';


export class ItemServiceClient {
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

  methodInfoGenerateLinkToken = new grpcWeb.MethodDescriptor(
    '/affect.ItemService/GenerateLinkToken',
    grpcWeb.MethodType.UNARY,
    affect_item_pb.GenerateLinkTokenRequest,
    affect_item_pb.LinkToken,
    (request: affect_item_pb.GenerateLinkTokenRequest) => {
      return request.serializeBinary();
    },
    affect_item_pb.LinkToken.deserializeBinary
  );

  generateLinkToken(
    request: affect_item_pb.GenerateLinkTokenRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.LinkToken>;

  generateLinkToken(
    request: affect_item_pb.GenerateLinkTokenRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_item_pb.LinkToken) => void): grpcWeb.ClientReadableStream<affect_item_pb.LinkToken>;

  generateLinkToken(
    request: affect_item_pb.GenerateLinkTokenRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_item_pb.LinkToken) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.ItemService/GenerateLinkToken',
        request,
        metadata || {},
        this.methodInfoGenerateLinkToken,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.ItemService/GenerateLinkToken',
    request,
    metadata || {},
    this.methodInfoGenerateLinkToken);
  }

  methodInfoCreateItem = new grpcWeb.MethodDescriptor(
    '/affect.ItemService/CreateItem',
    grpcWeb.MethodType.UNARY,
    affect_item_pb.CreateItemRequest,
    affect_item_pb.Item,
    (request: affect_item_pb.CreateItemRequest) => {
      return request.serializeBinary();
    },
    affect_item_pb.Item.deserializeBinary
  );

  createItem(
    request: affect_item_pb.CreateItemRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.Item>;

  createItem(
    request: affect_item_pb.CreateItemRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_item_pb.Item) => void): grpcWeb.ClientReadableStream<affect_item_pb.Item>;

  createItem(
    request: affect_item_pb.CreateItemRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_item_pb.Item) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.ItemService/CreateItem',
        request,
        metadata || {},
        this.methodInfoCreateItem,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.ItemService/CreateItem',
    request,
    metadata || {},
    this.methodInfoCreateItem);
  }

  methodInfoListItems = new grpcWeb.MethodDescriptor(
    '/affect.ItemService/ListItems',
    grpcWeb.MethodType.UNARY,
    affect_item_pb.ListItemsRequest,
    affect_item_pb.ListItemsResponse,
    (request: affect_item_pb.ListItemsRequest) => {
      return request.serializeBinary();
    },
    affect_item_pb.ListItemsResponse.deserializeBinary
  );

  listItems(
    request: affect_item_pb.ListItemsRequest,
    metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.ListItemsResponse>;

  listItems(
    request: affect_item_pb.ListItemsRequest,
    metadata: grpcWeb.Metadata | null,
    callback: (err: grpcWeb.RpcError,
               response: affect_item_pb.ListItemsResponse) => void): grpcWeb.ClientReadableStream<affect_item_pb.ListItemsResponse>;

  listItems(
    request: affect_item_pb.ListItemsRequest,
    metadata: grpcWeb.Metadata | null,
    callback?: (err: grpcWeb.RpcError,
               response: affect_item_pb.ListItemsResponse) => void) {
    if (callback !== undefined) {
      return this.client_.rpcCall(
        this.hostname_ +
          '/affect.ItemService/ListItems',
        request,
        metadata || {},
        this.methodInfoListItems,
        callback);
    }
    return this.client_.unaryCall(
    this.hostname_ +
      '/affect.ItemService/ListItems',
    request,
    metadata || {},
    this.methodInfoListItems);
  }

}

