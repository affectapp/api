// package: affect
// file: affect/metadata.proto

import * as jspb from "google-protobuf";
import * as affect_user_pb from "../affect/user_pb";

export class AuthMetadata extends jspb.Message {
  hasEndUser(): boolean;
  clearEndUser(): void;
  getEndUser(): AuthMetadata.EndUserPeerToken | undefined;
  setEndUser(value?: AuthMetadata.EndUserPeerToken): void;

  hasPrivileged(): boolean;
  clearPrivileged(): void;
  getPrivileged(): AuthMetadata.PrivilegedPeerToken | undefined;
  setPrivileged(value?: AuthMetadata.PrivilegedPeerToken): void;

  hasImpersonatedUser(): boolean;
  clearImpersonatedUser(): void;
  getImpersonatedUser(): AuthMetadata.ImpersonatedUserPeerToken | undefined;
  setImpersonatedUser(value?: AuthMetadata.ImpersonatedUserPeerToken): void;

  hasAnonymous(): boolean;
  clearAnonymous(): void;
  getAnonymous(): AuthMetadata.AnonymousPeerToken | undefined;
  setAnonymous(value?: AuthMetadata.AnonymousPeerToken): void;

  getPeerTokenCase(): AuthMetadata.PeerTokenCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AuthMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: AuthMetadata): AuthMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AuthMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AuthMetadata;
  static deserializeBinaryFromReader(message: AuthMetadata, reader: jspb.BinaryReader): AuthMetadata;
}

export namespace AuthMetadata {
  export type AsObject = {
    endUser?: AuthMetadata.EndUserPeerToken.AsObject,
    privileged?: AuthMetadata.PrivilegedPeerToken.AsObject,
    impersonatedUser?: AuthMetadata.ImpersonatedUserPeerToken.AsObject,
    anonymous?: AuthMetadata.AnonymousPeerToken.AsObject,
  }

  export class EndUserPeerToken extends jspb.Message {
    getFirebaseIdToken(): string;
    setFirebaseIdToken(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): EndUserPeerToken.AsObject;
    static toObject(includeInstance: boolean, msg: EndUserPeerToken): EndUserPeerToken.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: EndUserPeerToken, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): EndUserPeerToken;
    static deserializeBinaryFromReader(message: EndUserPeerToken, reader: jspb.BinaryReader): EndUserPeerToken;
  }

  export namespace EndUserPeerToken {
    export type AsObject = {
      firebaseIdToken: string,
    }
  }

  export class PrivilegedPeerToken extends jspb.Message {
    getFirebaseIdToken(): string;
    setFirebaseIdToken(value: string): void;

    getAccessReason(): string;
    setAccessReason(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): PrivilegedPeerToken.AsObject;
    static toObject(includeInstance: boolean, msg: PrivilegedPeerToken): PrivilegedPeerToken.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: PrivilegedPeerToken, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): PrivilegedPeerToken;
    static deserializeBinaryFromReader(message: PrivilegedPeerToken, reader: jspb.BinaryReader): PrivilegedPeerToken;
  }

  export namespace PrivilegedPeerToken {
    export type AsObject = {
      firebaseIdToken: string,
      accessReason: string,
    }
  }

  export class ImpersonatedUserPeerToken extends jspb.Message {
    getFirebaseIdToken(): string;
    setFirebaseIdToken(value: string): void;

    hasUserId(): boolean;
    clearUserId(): void;
    getUserId(): affect_user_pb.UserId | undefined;
    setUserId(value?: affect_user_pb.UserId): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ImpersonatedUserPeerToken.AsObject;
    static toObject(includeInstance: boolean, msg: ImpersonatedUserPeerToken): ImpersonatedUserPeerToken.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ImpersonatedUserPeerToken, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ImpersonatedUserPeerToken;
    static deserializeBinaryFromReader(message: ImpersonatedUserPeerToken, reader: jspb.BinaryReader): ImpersonatedUserPeerToken;
  }

  export namespace ImpersonatedUserPeerToken {
    export type AsObject = {
      firebaseIdToken: string,
      userId?: affect_user_pb.UserId.AsObject,
    }
  }

  export class AnonymousPeerToken extends jspb.Message {
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): AnonymousPeerToken.AsObject;
    static toObject(includeInstance: boolean, msg: AnonymousPeerToken): AnonymousPeerToken.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: AnonymousPeerToken, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): AnonymousPeerToken;
    static deserializeBinaryFromReader(message: AnonymousPeerToken, reader: jspb.BinaryReader): AnonymousPeerToken;
  }

  export namespace AnonymousPeerToken {
    export type AsObject = {
    }
  }

  export enum PeerTokenCase {
    PEER_TOKEN_NOT_SET = 0,
    END_USER = 1,
    PRIVILEGED = 2,
    IMPERSONATED_USER = 3,
    ANONYMOUS = 4,
  }
}

