import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';
import * as affect_account_pb from '../affect/account_pb';


export class Item extends jspb.Message {
  getItemId(): string;
  setItemId(value: string): Item;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Item;
  hasCreateTime(): boolean;
  clearCreateTime(): Item;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Item;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Item;

  getUserId(): string;
  setUserId(value: string): Item;

  getAccountsList(): Array<affect_account_pb.Account>;
  setAccountsList(value: Array<affect_account_pb.Account>): Item;
  clearAccountsList(): Item;
  addAccounts(value?: affect_account_pb.Account, index?: number): affect_account_pb.Account;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Item.AsObject;
  static toObject(includeInstance: boolean, msg: Item): Item.AsObject;
  static serializeBinaryToWriter(message: Item, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Item;
  static deserializeBinaryFromReader(message: Item, reader: jspb.BinaryReader): Item;
}

export namespace Item {
  export type AsObject = {
    itemId: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    userId: string,
    accountsList: Array<affect_account_pb.Account.AsObject>,
  }
}

export class ListItemsRequest extends jspb.Message {
  getPageSize(): number;
  setPageSize(value: number): ListItemsRequest;

  getPageToken(): string;
  setPageToken(value: string): ListItemsRequest;

  getUserId(): string;
  setUserId(value: string): ListItemsRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListItemsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListItemsRequest): ListItemsRequest.AsObject;
  static serializeBinaryToWriter(message: ListItemsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListItemsRequest;
  static deserializeBinaryFromReader(message: ListItemsRequest, reader: jspb.BinaryReader): ListItemsRequest;
}

export namespace ListItemsRequest {
  export type AsObject = {
    pageSize: number,
    pageToken: string,
    userId: string,
  }
}

export class ListItemsResponse extends jspb.Message {
  getItemsList(): Array<Item>;
  setItemsList(value: Array<Item>): ListItemsResponse;
  clearItemsList(): ListItemsResponse;
  addItems(value?: Item, index?: number): Item;

  getNextPageToken(): string;
  setNextPageToken(value: string): ListItemsResponse;

  getTotalCount(): number;
  setTotalCount(value: number): ListItemsResponse;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListItemsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListItemsResponse): ListItemsResponse.AsObject;
  static serializeBinaryToWriter(message: ListItemsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListItemsResponse;
  static deserializeBinaryFromReader(message: ListItemsResponse, reader: jspb.BinaryReader): ListItemsResponse;
}

export namespace ListItemsResponse {
  export type AsObject = {
    itemsList: Array<Item.AsObject>,
    nextPageToken: string,
    totalCount: number,
  }
}

export class GenerateLinkTokenRequest extends jspb.Message {
  getUserId(): string;
  setUserId(value: string): GenerateLinkTokenRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GenerateLinkTokenRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GenerateLinkTokenRequest): GenerateLinkTokenRequest.AsObject;
  static serializeBinaryToWriter(message: GenerateLinkTokenRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GenerateLinkTokenRequest;
  static deserializeBinaryFromReader(message: GenerateLinkTokenRequest, reader: jspb.BinaryReader): GenerateLinkTokenRequest;
}

export namespace GenerateLinkTokenRequest {
  export type AsObject = {
    userId: string,
  }
}

export class LinkToken extends jspb.Message {
  getPlaidLinkToken(): string;
  setPlaidLinkToken(value: string): LinkToken;

  getExpireTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setExpireTime(value?: google_protobuf_timestamp_pb.Timestamp): LinkToken;
  hasExpireTime(): boolean;
  clearExpireTime(): LinkToken;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LinkToken.AsObject;
  static toObject(includeInstance: boolean, msg: LinkToken): LinkToken.AsObject;
  static serializeBinaryToWriter(message: LinkToken, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LinkToken;
  static deserializeBinaryFromReader(message: LinkToken, reader: jspb.BinaryReader): LinkToken;
}

export namespace LinkToken {
  export type AsObject = {
    plaidLinkToken: string,
    expireTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class CreateItemRequest extends jspb.Message {
  getPlaidPublicToken(): string;
  setPlaidPublicToken(value: string): CreateItemRequest;

  getUserId(): string;
  setUserId(value: string): CreateItemRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateItemRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateItemRequest): CreateItemRequest.AsObject;
  static serializeBinaryToWriter(message: CreateItemRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateItemRequest;
  static deserializeBinaryFromReader(message: CreateItemRequest, reader: jspb.BinaryReader): CreateItemRequest;
}

export namespace CreateItemRequest {
  export type AsObject = {
    plaidPublicToken: string,
    userId: string,
  }
}

