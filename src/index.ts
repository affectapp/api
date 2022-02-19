
import { RpcOptions } from "@improbable-eng/grpc-web/dist/typings/client";
import * as affect from "./affect";

// Bundles Affect services into one.
export default class AffectApi {
  user: affect.user_pb_service.UserServiceClient;

  constructor(serviceHost: string, options?: RpcOptions) {
    this.user = new affect.user_pb_service.UserServiceClient(serviceHost, options);
  }
}

export * as affect from "./affect";