"use strict";
/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
exports.__esModule = true;
exports.ItemServiceClient = void 0;
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck
var grpcWeb = require("grpc-web");
var affect_item_pb = require("../affect/item_pb");
var ItemServiceClient = /** @class */ (function () {
    function ItemServiceClient(hostname, credentials, options) {
        this.methodInfoGenerateLinkToken = new grpcWeb.MethodDescriptor('/affect.ItemService/GenerateLinkToken', grpcWeb.MethodType.UNARY, affect_item_pb.GenerateLinkTokenRequest, affect_item_pb.LinkToken, function (request) {
            return request.serializeBinary();
        }, affect_item_pb.LinkToken.deserializeBinary);
        this.methodInfoCreateItem = new grpcWeb.MethodDescriptor('/affect.ItemService/CreateItem', grpcWeb.MethodType.UNARY, affect_item_pb.CreateItemRequest, affect_item_pb.Item, function (request) {
            return request.serializeBinary();
        }, affect_item_pb.Item.deserializeBinary);
        this.methodInfoListItems = new grpcWeb.MethodDescriptor('/affect.ItemService/ListItems', grpcWeb.MethodType.UNARY, affect_item_pb.ListItemsRequest, affect_item_pb.ListItemsResponse, function (request) {
            return request.serializeBinary();
        }, affect_item_pb.ListItemsResponse.deserializeBinary);
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
    ItemServiceClient.prototype.generateLinkToken = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.ItemService/GenerateLinkToken', request, metadata || {}, this.methodInfoGenerateLinkToken, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.ItemService/GenerateLinkToken', request, metadata || {}, this.methodInfoGenerateLinkToken);
    };
    ItemServiceClient.prototype.createItem = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.ItemService/CreateItem', request, metadata || {}, this.methodInfoCreateItem, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.ItemService/CreateItem', request, metadata || {}, this.methodInfoCreateItem);
    };
    ItemServiceClient.prototype.listItems = function (request, metadata, callback) {
        if (callback !== undefined) {
            return this.client_.rpcCall(this.hostname_ +
                '/affect.ItemService/ListItems', request, metadata || {}, this.methodInfoListItems, callback);
        }
        return this.client_.unaryCall(this.hostname_ +
            '/affect.ItemService/ListItems', request, metadata || {}, this.methodInfoListItems);
    };
    return ItemServiceClient;
}());
exports.ItemServiceClient = ItemServiceClient;
