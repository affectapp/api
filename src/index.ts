
import * as affect from "./affect";
import { GrpcWebClientBaseOptions } from "grpc-web";

// Bundles Affect services into one.
export default class AffectApi {
  user: affect.UserServiceClient;

  constructor(serviceHost: string, options?: GrpcWebClientBaseOptions) {
    this.user = new affect.UserServiceClient(serviceHost, null, options);
  }
}

export * as affect from "./affect";