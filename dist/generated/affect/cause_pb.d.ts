import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';


export class Cause extends jspb.Message {
  getCauseId(): string;
  setCauseId(value: string): Cause;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Cause;
  hasCreateTime(): boolean;
  clearCreateTime(): Cause;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Cause;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Cause;

  getUserId(): string;
  setUserId(value: string): Cause;

  getRecipientsList(): Array<CauseRecipient>;
  setRecipientsList(value: Array<CauseRecipient>): Cause;
  clearRecipientsList(): Cause;
  addRecipients(value?: CauseRecipient, index?: number): CauseRecipient;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Cause.AsObject;
  static toObject(includeInstance: boolean, msg: Cause): Cause.AsObject;
  static serializeBinaryToWriter(message: Cause, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Cause;
  static deserializeBinaryFromReader(message: Cause, reader: jspb.BinaryReader): Cause;
}

export namespace Cause {
  export type AsObject = {
    causeId: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    userId: string,
    recipientsList: Array<CauseRecipient.AsObject>,
  }
}

export class CauseRecipient extends jspb.Message {
  getCauseId(): string;
  setCauseId(value: string): CauseRecipient;

  getNonprofitId(): string;
  setNonprofitId(value: string): CauseRecipient;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CauseRecipient.AsObject;
  static toObject(includeInstance: boolean, msg: CauseRecipient): CauseRecipient.AsObject;
  static serializeBinaryToWriter(message: CauseRecipient, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CauseRecipient;
  static deserializeBinaryFromReader(message: CauseRecipient, reader: jspb.BinaryReader): CauseRecipient;
}

export namespace CauseRecipient {
  export type AsObject = {
    causeId: string,
    nonprofitId: string,
  }
}

export class ListCausesRequest extends jspb.Message {
  getPageSize(): number;
  setPageSize(value: number): ListCausesRequest;

  getPageToken(): string;
  setPageToken(value: string): ListCausesRequest;

  getUserId(): string;
  setUserId(value: string): ListCausesRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListCausesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListCausesRequest): ListCausesRequest.AsObject;
  static serializeBinaryToWriter(message: ListCausesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListCausesRequest;
  static deserializeBinaryFromReader(message: ListCausesRequest, reader: jspb.BinaryReader): ListCausesRequest;
}

export namespace ListCausesRequest {
  export type AsObject = {
    pageSize: number,
    pageToken: string,
    userId: string,
  }
}

export class ListCausesResponse extends jspb.Message {
  getCausesList(): Array<Cause>;
  setCausesList(value: Array<Cause>): ListCausesResponse;
  clearCausesList(): ListCausesResponse;
  addCauses(value?: Cause, index?: number): Cause;

  getNextPageToken(): string;
  setNextPageToken(value: string): ListCausesResponse;

  getTotalCount(): number;
  setTotalCount(value: number): ListCausesResponse;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListCausesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListCausesResponse): ListCausesResponse.AsObject;
  static serializeBinaryToWriter(message: ListCausesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListCausesResponse;
  static deserializeBinaryFromReader(message: ListCausesResponse, reader: jspb.BinaryReader): ListCausesResponse;
}

export namespace ListCausesResponse {
  export type AsObject = {
    causesList: Array<Cause.AsObject>,
    nextPageToken: string,
    totalCount: number,
  }
}

export class CreateCauseRequest extends jspb.Message {
  getUserId(): string;
  setUserId(value: string): CreateCauseRequest;

  getRecipientsList(): Array<CauseRecipient>;
  setRecipientsList(value: Array<CauseRecipient>): CreateCauseRequest;
  clearRecipientsList(): CreateCauseRequest;
  addRecipients(value?: CauseRecipient, index?: number): CauseRecipient;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateCauseRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateCauseRequest): CreateCauseRequest.AsObject;
  static serializeBinaryToWriter(message: CreateCauseRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateCauseRequest;
  static deserializeBinaryFromReader(message: CreateCauseRequest, reader: jspb.BinaryReader): CreateCauseRequest;
}

export namespace CreateCauseRequest {
  export type AsObject = {
    userId: string,
    recipientsList: Array<CauseRecipient.AsObject>,
  }
}

