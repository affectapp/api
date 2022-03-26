import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';


export class Affiliate extends jspb.Message {
  getAffiliateId(): string;
  setAffiliateId(value: string): Affiliate;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Affiliate;
  hasCreateTime(): boolean;
  clearCreateTime(): Affiliate;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Affiliate;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Affiliate;

  getCompanyName(): string;
  setCompanyName(value: string): Affiliate;

  getContactEmail(): string;
  setContactEmail(value: string): Affiliate;

  getBusinessType(): BusinessType;
  setBusinessType(value: BusinessType): Affiliate;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Affiliate.AsObject;
  static toObject(includeInstance: boolean, msg: Affiliate): Affiliate.AsObject;
  static serializeBinaryToWriter(message: Affiliate, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Affiliate;
  static deserializeBinaryFromReader(message: Affiliate, reader: jspb.BinaryReader): Affiliate;
}

export namespace Affiliate {
  export type AsObject = {
    affiliateId: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    companyName: string,
    contactEmail: string,
    businessType: BusinessType,
  }
}

export class CreateAffiliateRequest extends jspb.Message {
  getCompanyName(): string;
  setCompanyName(value: string): CreateAffiliateRequest;

  getContactEmail(): string;
  setContactEmail(value: string): CreateAffiliateRequest;

  getBusinessType(): BusinessType;
  setBusinessType(value: BusinessType): CreateAffiliateRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAffiliateRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAffiliateRequest): CreateAffiliateRequest.AsObject;
  static serializeBinaryToWriter(message: CreateAffiliateRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAffiliateRequest;
  static deserializeBinaryFromReader(message: CreateAffiliateRequest, reader: jspb.BinaryReader): CreateAffiliateRequest;
}

export namespace CreateAffiliateRequest {
  export type AsObject = {
    companyName: string,
    contactEmail: string,
    businessType: BusinessType,
  }
}

export enum BusinessType { 
  BUSINESS_TYPE_UNSPECIFIED = 0,
  BUSINESS_TYPE_INDIVIDUAL = 1,
  BUSINESS_TYPE_COMPANY = 2,
  BUSINESS_TYPE_NONPROFIT = 3,
  BUSINESS_TYPE_GOVERNMENT_ENTITY = 4,
}
