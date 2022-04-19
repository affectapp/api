import * as jspb from 'google-protobuf'

import * as google_protobuf_timestamp_pb from 'google-protobuf/google/protobuf/timestamp_pb';
import * as google_type_money_pb from '../google/type/money_pb';


export class Donation extends jspb.Message {
  getDonationId(): string;
  setDonationId(value: string): Donation;

  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): Donation;
  hasCreateTime(): boolean;
  clearCreateTime(): Donation;

  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): Donation;
  hasUpdateTime(): boolean;
  clearUpdateTime(): Donation;

  getNonprofitId(): string;
  setNonprofitId(value: string): Donation;

  getUserId(): string;
  setUserId(value: string): Donation;

  getAmount(): google_type_money_pb.Money | undefined;
  setAmount(value?: google_type_money_pb.Money): Donation;
  hasAmount(): boolean;
  clearAmount(): Donation;

  getCauseId(): string;
  setCauseId(value: string): Donation;

  getPending(): DonationPendingStatus | undefined;
  setPending(value?: DonationPendingStatus): Donation;
  hasPending(): boolean;
  clearPending(): Donation;

  getCompleted(): DonationCompletedStatus | undefined;
  setCompleted(value?: DonationCompletedStatus): Donation;
  hasCompleted(): boolean;
  clearCompleted(): Donation;

  getFailed(): DonationFailedStatus | undefined;
  setFailed(value?: DonationFailedStatus): Donation;
  hasFailed(): boolean;
  clearFailed(): Donation;

  getStatusCase(): Donation.StatusCase;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Donation.AsObject;
  static toObject(includeInstance: boolean, msg: Donation): Donation.AsObject;
  static serializeBinaryToWriter(message: Donation, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Donation;
  static deserializeBinaryFromReader(message: Donation, reader: jspb.BinaryReader): Donation;
}

export namespace Donation {
  export type AsObject = {
    donationId: string,
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    nonprofitId: string,
    userId: string,
    amount?: google_type_money_pb.Money.AsObject,
    causeId: string,
    pending?: DonationPendingStatus.AsObject,
    completed?: DonationCompletedStatus.AsObject,
    failed?: DonationFailedStatus.AsObject,
  }

  export enum StatusCase { 
    STATUS_NOT_SET = 0,
    PENDING = 8,
    COMPLETED = 9,
    FAILED = 10,
  }
}

export class DonationPendingStatus extends jspb.Message {
  getAffiliateId(): string;
  setAffiliateId(value: string): DonationPendingStatus;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DonationPendingStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DonationPendingStatus): DonationPendingStatus.AsObject;
  static serializeBinaryToWriter(message: DonationPendingStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DonationPendingStatus;
  static deserializeBinaryFromReader(message: DonationPendingStatus, reader: jspb.BinaryReader): DonationPendingStatus;
}

export namespace DonationPendingStatus {
  export type AsObject = {
    affiliateId: string,
  }
}

export class DonationCompletedStatus extends jspb.Message {
  getAccountId(): string;
  setAccountId(value: string): DonationCompletedStatus;

  getCompletionTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCompletionTime(value?: google_protobuf_timestamp_pb.Timestamp): DonationCompletedStatus;
  hasCompletionTime(): boolean;
  clearCompletionTime(): DonationCompletedStatus;

  getAffiliateId(): string;
  setAffiliateId(value: string): DonationCompletedStatus;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DonationCompletedStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DonationCompletedStatus): DonationCompletedStatus.AsObject;
  static serializeBinaryToWriter(message: DonationCompletedStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DonationCompletedStatus;
  static deserializeBinaryFromReader(message: DonationCompletedStatus, reader: jspb.BinaryReader): DonationCompletedStatus;
}

export namespace DonationCompletedStatus {
  export type AsObject = {
    accountId: string,
    completionTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    affiliateId: string,
  }
}

export class DonationFailedStatus extends jspb.Message {
  getAccountId(): string;
  setAccountId(value: string): DonationFailedStatus;

  getFailureTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setFailureTime(value?: google_protobuf_timestamp_pb.Timestamp): DonationFailedStatus;
  hasFailureTime(): boolean;
  clearFailureTime(): DonationFailedStatus;

  getFailureCause(): DonationFailureCause;
  setFailureCause(value: DonationFailureCause): DonationFailedStatus;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DonationFailedStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DonationFailedStatus): DonationFailedStatus.AsObject;
  static serializeBinaryToWriter(message: DonationFailedStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DonationFailedStatus;
  static deserializeBinaryFromReader(message: DonationFailedStatus, reader: jspb.BinaryReader): DonationFailedStatus;
}

export namespace DonationFailedStatus {
  export type AsObject = {
    accountId: string,
    failureTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    failureCause: DonationFailureCause,
  }
}

export class CreateDonationRequest extends jspb.Message {
  getNonprofitId(): string;
  setNonprofitId(value: string): CreateDonationRequest;

  getUserId(): string;
  setUserId(value: string): CreateDonationRequest;

  getAmount(): google_type_money_pb.Money | undefined;
  setAmount(value?: google_type_money_pb.Money): CreateDonationRequest;
  hasAmount(): boolean;
  clearAmount(): CreateDonationRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateDonationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateDonationRequest): CreateDonationRequest.AsObject;
  static serializeBinaryToWriter(message: CreateDonationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateDonationRequest;
  static deserializeBinaryFromReader(message: CreateDonationRequest, reader: jspb.BinaryReader): CreateDonationRequest;
}

export namespace CreateDonationRequest {
  export type AsObject = {
    nonprofitId: string,
    userId: string,
    amount?: google_type_money_pb.Money.AsObject,
  }
}

export class GetDonationRequest extends jspb.Message {
  getNonprofitId(): string;
  setNonprofitId(value: string): GetDonationRequest;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDonationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetDonationRequest): GetDonationRequest.AsObject;
  static serializeBinaryToWriter(message: GetDonationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDonationRequest;
  static deserializeBinaryFromReader(message: GetDonationRequest, reader: jspb.BinaryReader): GetDonationRequest;
}

export namespace GetDonationRequest {
  export type AsObject = {
    nonprofitId: string,
  }
}

export enum DonationFailureCause { 
  DONATION_FAILURE_CAUSE_UNSPECIFIED = 0,
}
