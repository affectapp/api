/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_item_pb from '../affect/item_pb';
export declare class ItemServiceClient {
    client_: grpcWeb.AbstractClientBase;
    hostname_: string;
    credentials_: null | {
        [index: string]: string;
    };
    options_: null | {
        [index: string]: any;
    };
    constructor(hostname: string, credentials?: null | {
        [index: string]: string;
    }, options?: null | {
        [index: string]: any;
    });
    methodInfoGenerateLinkToken: grpcWeb.MethodDescriptor<affect_item_pb.GenerateLinkTokenRequest, affect_item_pb.LinkToken>;
    generateLinkToken(request: affect_item_pb.GenerateLinkTokenRequest, metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.LinkToken>;
    generateLinkToken(request: affect_item_pb.GenerateLinkTokenRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_item_pb.LinkToken) => void): grpcWeb.ClientReadableStream<affect_item_pb.LinkToken>;
    methodInfoCreateItem: grpcWeb.MethodDescriptor<affect_item_pb.CreateItemRequest, affect_item_pb.Item>;
    createItem(request: affect_item_pb.CreateItemRequest, metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.Item>;
    createItem(request: affect_item_pb.CreateItemRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_item_pb.Item) => void): grpcWeb.ClientReadableStream<affect_item_pb.Item>;
    methodInfoListItems: grpcWeb.MethodDescriptor<affect_item_pb.ListItemsRequest, affect_item_pb.ListItemsResponse>;
    listItems(request: affect_item_pb.ListItemsRequest, metadata: grpcWeb.Metadata | null): Promise<affect_item_pb.ListItemsResponse>;
    listItems(request: affect_item_pb.ListItemsRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_item_pb.ListItemsResponse) => void): grpcWeb.ClientReadableStream<affect_item_pb.ListItemsResponse>;
}
