import { GrpcWebClientBaseOptions } from "grpc-web";
import { UserServiceClient } from "./generated/affect/UserServiceClientPb";

export default class AffectApi {
  user: UserServiceClient;

  constructor(serviceHost: string, options?: GrpcWebClientBaseOptions) {
    this.user = new UserServiceClient(serviceHost, null, options);
  }
}
export * as user_pb from './generated/affect/user_pb';
export * as metadata_pb from './generated/affect/metadata_pb';