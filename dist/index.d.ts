import { RpcOptions } from "@improbable-eng/grpc-web/dist/typings/client";
import * as affect from "./affect";
export default class AffectApi {
    user: affect.user_pb_service.UserServiceClient;
    constructor(serviceHost: string, options?: RpcOptions);
}
export * as affect from "./affect";
