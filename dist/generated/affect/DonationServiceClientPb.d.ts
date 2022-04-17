/**
 * @fileoverview gRPC-Web generated client stub for affect
 * @enhanceable
 * @public
 */
import * as grpcWeb from 'grpc-web';
import * as affect_donation_pb from '../affect/donation_pb';
export declare class DonationServiceClient {
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
    methodInfoCreateOneoffDonation: grpcWeb.MethodDescriptor<affect_donation_pb.CreateOneoffDonationRequest, affect_donation_pb.Donation>;
    createOneoffDonation(request: affect_donation_pb.CreateOneoffDonationRequest, metadata: grpcWeb.Metadata | null): Promise<affect_donation_pb.Donation>;
    createOneoffDonation(request: affect_donation_pb.CreateOneoffDonationRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_donation_pb.Donation) => void): grpcWeb.ClientReadableStream<affect_donation_pb.Donation>;
    methodInfoGetDonation: grpcWeb.MethodDescriptor<affect_donation_pb.GetDonationRequest, affect_donation_pb.Donation>;
    getDonation(request: affect_donation_pb.GetDonationRequest, metadata: grpcWeb.Metadata | null): Promise<affect_donation_pb.Donation>;
    getDonation(request: affect_donation_pb.GetDonationRequest, metadata: grpcWeb.Metadata | null, callback: (err: grpcWeb.RpcError, response: affect_donation_pb.Donation) => void): grpcWeb.ClientReadableStream<affect_donation_pb.Donation>;
}
