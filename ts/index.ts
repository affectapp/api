import { GrpcWebClientBaseOptions } from "grpc-web";
import { ItemServiceClient } from "./generated/affect/ItemServiceClientPb";
import { UserServiceClient } from "./generated/affect/UserServiceClientPb";

export default class AffectApi {
  user: UserServiceClient;
  item: ItemServiceClient;

  constructor(serviceHost: string, options?: GrpcWebClientBaseOptions) {
    this.user = new UserServiceClient(serviceHost, null, options);
    this.item = new ItemServiceClient(serviceHost, null, options);
  }
}