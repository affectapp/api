import * as affect from "./affect";
import { GrpcWebClientBaseOptions } from "grpc-web";
export default class AffectApi {
    user: affect.UserServiceClient;
    constructor(serviceHost: string, options?: GrpcWebClientBaseOptions);
}
export * as affect from "./affect";
