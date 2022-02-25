import { GrpcWebClientBaseOptions } from "grpc-web";
import { UserServiceClient } from "./generated/affect/UserServiceClientPb";
export default class AffectApi {
    user: UserServiceClient;
    constructor(serviceHost: string, options?: GrpcWebClientBaseOptions);
}
export * as user_pb from './generated/affect/user_pb';
export * as metadata_pb from './generated/affect/metadata_pb';
