import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';


export class Nonprofit extends jspb.Message {
  getNonprofitId(): string;
  setNonprofitId(value: string): Nonprofit;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Nonprofit;
  hasCreateTime(): boolean;
  clearCreateTime(): Nonprofit;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Nonprofit;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Nonprofit;

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

  getAffiliateId(): string;
  setAffiliateId(value: string): Nonprofit;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Nonprofit.AsObject;
  static toObject(includeInstance: boolean, msg: Nonprofit): Nonprofit.AsObject;
  static serializeBinaryToWriter(message: Nonprofit, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Nonprofit;
  static deserializeBinaryFromReader(message: Nonprofit, reader: jspb.BinaryReader): Nonprofit;
}

export namespace Nonprofit {
  export type AsObject = {
    nonprofitId: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    iconUrl: string,
    name: string,
    ein: string,
    mission: string,
    category: string,
    affiliateId: string,
  }
}

export class GetNonprofitRequest extends jspb.Message {
  getNonprofitId(): string;
  setNonprofitId(value: string): GetNonprofitRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetNonprofitRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetNonprofitRequest): GetNonprofitRequest.AsObject;
  static serializeBinaryToWriter(message: GetNonprofitRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetNonprofitRequest;
  static deserializeBinaryFromReader(message: GetNonprofitRequest, reader: jspb.BinaryReader): GetNonprofitRequest;
}

export namespace GetNonprofitRequest {
  export type AsObject = {
    nonprofitId: string,
  }
}

export class ListNonprofitsRequest extends jspb.Message {
  getPageSize(): number;
  setPageSize(value: number): ListNonprofitsRequest;

  getPageToken(): string;
  setPageToken(value: string): ListNonprofitsRequest;

  getFilterBySearch(): ListNonprofitsRequest.FilterBySearch | undefined;
  setFilterBySearch(value?: ListNonprofitsRequest.FilterBySearch): ListNonprofitsRequest;
  hasFilterBySearch(): boolean;
  clearFilterBySearch(): ListNonprofitsRequest;

  getFilterCase(): ListNonprofitsRequest.FilterCase;

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
    filterBySearch?: ListNonprofitsRequest.FilterBySearch.AsObject,
  }

  export class FilterBySearch extends jspb.Message {
    getQuery(): string;
    setQuery(value: string): FilterBySearch;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FilterBySearch.AsObject;
    static toObject(includeInstance: boolean, msg: FilterBySearch): FilterBySearch.AsObject;
    static serializeBinaryToWriter(message: FilterBySearch, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FilterBySearch;
    static deserializeBinaryFromReader(message: FilterBySearch, reader: jspb.BinaryReader): FilterBySearch;
  }

  export namespace FilterBySearch {
    export type AsObject = {
      query: string,
    }
  }


  export enum FilterCase { 
    FILTER_NOT_SET = 0,
    FILTER_BY_SEARCH = 4,
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

