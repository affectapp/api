import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';


export class NonprofitId extends jspb.Message {
  getValue(): string;
  setValue(value: string): NonprofitId;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NonprofitId.AsObject;
  static toObject(includeInstance: boolean, msg: NonprofitId): NonprofitId.AsObject;
  static serializeBinaryToWriter(message: NonprofitId, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NonprofitId;
  static deserializeBinaryFromReader(message: NonprofitId, reader: jspb.BinaryReader): NonprofitId;
}

export namespace NonprofitId {
  export type AsObject = {
    value: string,
  }
}

export class Nonprofit extends jspb.Message {
  getNonprofitId(): NonprofitId | undefined;
  setNonprofitId(value?: NonprofitId): Nonprofit;
  hasNonprofitId(): boolean;
  clearNonprofitId(): Nonprofit;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Nonprofit;
  hasCreateTime(): boolean;
  clearCreateTime(): Nonprofit;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Nonprofit;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Nonprofit;

  getChangeNonprofitId(): string;
  setChangeNonprofitId(value: string): Nonprofit;

  getIconUrl(): string;
  setIconUrl(value: string): Nonprofit;

  getName(): string;
  setName(value: string): Nonprofit;

  getEin(): string;
  setEin(value: string): Nonprofit;

  getMission(): string;
  setMission(value: string): Nonprofit;

  getCategory(): string;
  setCategory(value: string): Nonprofit;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Nonprofit.AsObject;
  static toObject(includeInstance: boolean, msg: Nonprofit): Nonprofit.AsObject;
  static serializeBinaryToWriter(message: Nonprofit, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Nonprofit;
  static deserializeBinaryFromReader(message: Nonprofit, reader: jspb.BinaryReader): Nonprofit;
}

export namespace Nonprofit {
  export type AsObject = {
    nonprofitId?: NonprofitId.AsObject,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    changeNonprofitId: string,
    iconUrl: string,
    name: string,
    ein: string,
    mission: string,
    category: string,
  }
}

export class ListNonprofitsRequest extends jspb.Message {
  getPageSize(): number;
  setPageSize(value: number): ListNonprofitsRequest;

  getPageToken(): string;
  setPageToken(value: string): ListNonprofitsRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNonprofitsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListNonprofitsRequest): ListNonprofitsRequest.AsObject;
  static serializeBinaryToWriter(message: ListNonprofitsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNonprofitsRequest;
  static deserializeBinaryFromReader(message: ListNonprofitsRequest, reader: jspb.BinaryReader): ListNonprofitsRequest;
}

export namespace ListNonprofitsRequest {
  export type AsObject = {
    pageSize: number,
    pageToken: string,
  }
}

export class ListNonprofitsResponse extends jspb.Message {
  getNonprofitsList(): Array<Nonprofit>;
  setNonprofitsList(value: Array<Nonprofit>): ListNonprofitsResponse;
  clearNonprofitsList(): ListNonprofitsResponse;
  addNonprofits(value?: Nonprofit, index?: number): Nonprofit;

  getNextPageToken(): string;
  setNextPageToken(value: string): ListNonprofitsResponse;

  getTotalCount(): number;
  setTotalCount(value: number): ListNonprofitsResponse;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListNonprofitsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListNonprofitsResponse): ListNonprofitsResponse.AsObject;
  static serializeBinaryToWriter(message: ListNonprofitsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListNonprofitsResponse;
  static deserializeBinaryFromReader(message: ListNonprofitsResponse, reader: jspb.BinaryReader): ListNonprofitsResponse;
}

export namespace ListNonprofitsResponse {
  export type AsObject = {
    nonprofitsList: Array<Nonprofit.AsObject>,
    nextPageToken: string,
    totalCount: number,
  }
}

