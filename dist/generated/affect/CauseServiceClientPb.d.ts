/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_cause_pb from '../affect/cause_pb';
export declare class CauseServiceClient {
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
    methodInfoCreateCause: grpcWeb.MethodDescriptor<affect_cause_pb.CreateCauseRequest, affect_cause_pb.Cause>;
    createCause(request: affect_cause_pb.CreateCauseRequest, metadata: grpcWeb.Metadata | null): Promise<affect_cause_pb.Cause>;
    createCause(request: affect_cause_pb.CreateCauseRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_cause_pb.Cause) => void): grpcWeb.ClientReadableStream<affect_cause_pb.Cause>;
    methodInfoListCauses: grpcWeb.MethodDescriptor<affect_cause_pb.ListCausesRequest, affect_cause_pb.ListCausesResponse>;
    listCauses(request: affect_cause_pb.ListCausesRequest, metadata: grpcWeb.Metadata | null): Promise<affect_cause_pb.ListCausesResponse>;
    listCauses(request: affect_cause_pb.ListCausesRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_cause_pb.ListCausesResponse) => void): grpcWeb.ClientReadableStream<affect_cause_pb.ListCausesResponse>;
}
