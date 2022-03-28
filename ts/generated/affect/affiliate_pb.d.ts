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

  getManagersList(): Array<AffiliateManager>;
  setManagersList(value: Array<AffiliateManager>): Affiliate;
  clearManagersList(): Affiliate;
  addManagers(value?: AffiliateManager, index?: number): AffiliateManager;

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
    managersList: Array<AffiliateManager.AsObject>,
  }
}

export class AffiliateManager extends jspb.Message {
  getUserId(): string;
  setUserId(value: string): AffiliateManager;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AffiliateManager.AsObject;
  static toObject(includeInstance: boolean, msg: AffiliateManager): AffiliateManager.AsObject;
  static serializeBinaryToWriter(message: AffiliateManager, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AffiliateManager;
  static deserializeBinaryFromReader(message: AffiliateManager, reader: jspb.BinaryReader): AffiliateManager;
}

export namespace AffiliateManager {
  export type AsObject = {
    userId: string,
  }
}

export class CreateAffiliateRequest extends jspb.Message {
  getCompanyName(): string;
  setCompanyName(value: string): CreateAffiliateRequest;

  getContactEmail(): string;
  setContactEmail(value: string): CreateAffiliateRequest;

  getBusinessType(): BusinessType;
  setBusinessType(value: BusinessType): CreateAffiliateRequest;

  getUserId(): string;
  setUserId(value: string): CreateAffiliateRequest;

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
    userId: string,
  }
}

export class GenerateAffiliateLinkRequest extends jspb.Message {
  getAffiliateId(): string;
  setAffiliateId(value: string): GenerateAffiliateLinkRequest;

  getLinkType(): AffiliateLinkType;
  setLinkType(value: AffiliateLinkType): GenerateAffiliateLinkRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GenerateAffiliateLinkRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GenerateAffiliateLinkRequest): GenerateAffiliateLinkRequest.AsObject;
  static serializeBinaryToWriter(message: GenerateAffiliateLinkRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GenerateAffiliateLinkRequest;
  static deserializeBinaryFromReader(message: GenerateAffiliateLinkRequest, reader: jspb.BinaryReader): GenerateAffiliateLinkRequest;
}

export namespace GenerateAffiliateLinkRequest {
  export type AsObject = {
    affiliateId: string,
    linkType: AffiliateLinkType,
  }
}

export class AffiliateLink extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): AffiliateLink;

  getLinkType(): AffiliateLinkType;
  setLinkType(value: AffiliateLinkType): AffiliateLink;

  getExpireTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setExpireTime(value?: google_protobuf_timestamp_pb.Timestamp): AffiliateLink;
  hasExpireTime(): boolean;
  clearExpireTime(): AffiliateLink;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AffiliateLink.AsObject;
  static toObject(includeInstance: boolean, msg: AffiliateLink): AffiliateLink.AsObject;
  static serializeBinaryToWriter(message: AffiliateLink, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AffiliateLink;
  static deserializeBinaryFromReader(message: AffiliateLink, reader: jspb.BinaryReader): AffiliateLink;
}

export namespace AffiliateLink {
  export type AsObject = {
    url: string,
    linkType: AffiliateLinkType,
    expireTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export enum BusinessType { 
  BUSINESS_TYPE_UNSPECIFIED = 0,
  BUSINESS_TYPE_INDIVIDUAL = 1,
  BUSINESS_TYPE_COMPANY = 2,
  BUSINESS_TYPE_NONPROFIT = 3,
  BUSINESS_TYPE_GOVERNMENT_ENTITY = 4,
}
export enum AffiliateLinkType { 
  AFFILIATE_LINK_TYPE_UNSPECIFIED = 0,
  AFFILIATE_LINK_TYPE_ONBOARDING = 1,
  AFFILIATE_LINK_TYPE_LOGIN = 2,
}
