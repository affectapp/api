/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_nonprofit_pb from '../affect/nonprofit_pb';
export declare class NonprofitServiceClient {
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
    methodInfoListNonprofits: grpcWeb.MethodDescriptor<affect_nonprofit_pb.ListNonprofitsRequest, affect_nonprofit_pb.ListNonprofitsResponse>;
    listNonprofits(request: affect_nonprofit_pb.ListNonprofitsRequest, metadata: grpcWeb.Metadata | null): Promise<affect_nonprofit_pb.ListNonprofitsResponse>;
    listNonprofits(request: affect_nonprofit_pb.ListNonprofitsRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_nonprofit_pb.ListNonprofitsResponse) => void): grpcWeb.ClientReadableStream<affect_nonprofit_pb.ListNonprofitsResponse>;
}
