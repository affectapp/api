/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_affiliate_pb from '../affect/affiliate_pb';
export declare class AffiliateServiceClient {
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
    methodInfoCreateAffiliate: grpcWeb.MethodDescriptor<affect_affiliate_pb.CreateAffiliateRequest, affect_affiliate_pb.Affiliate>;
    createAffiliate(request: affect_affiliate_pb.CreateAffiliateRequest, metadata: grpcWeb.Metadata | null): Promise<affect_affiliate_pb.Affiliate>;
    createAffiliate(request: affect_affiliate_pb.CreateAffiliateRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_affiliate_pb.Affiliate) => void): grpcWeb.ClientReadableStream<affect_affiliate_pb.Affiliate>;
    methodInfoGenerateAffiliateLink: grpcWeb.MethodDescriptor<affect_affiliate_pb.GenerateAffiliateLinkRequest, affect_affiliate_pb.AffiliateLink>;
    generateAffiliateLink(request: affect_affiliate_pb.GenerateAffiliateLinkRequest, metadata: grpcWeb.Metadata | null): Promise<affect_affiliate_pb.AffiliateLink>;
    generateAffiliateLink(request: affect_affiliate_pb.GenerateAffiliateLinkRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_affiliate_pb.AffiliateLink) => void): grpcWeb.ClientReadableStream<affect_affiliate_pb.AffiliateLink>;
}
