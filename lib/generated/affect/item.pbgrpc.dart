///
//  Generated code. Do not modify.
//  source: affect/item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'item.pb.dart' as $4;
import '../google/protobuf/empty.pb.dart' as $5;
export 'item.pb.dart';

class ItemServiceClient extends $grpc.Client {
  static final _$generateLinkToken =
      $grpc.ClientMethod<$4.GenerateLinkTokenRequest, $4.LinkToken>(
          '/affect.ItemService/GenerateLinkToken',
          ($4.GenerateLinkTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.LinkToken.fromBuffer(value));
  static final _$createItem = $grpc.ClientMethod<$4.CreateItemRequest, $4.Item>(
      '/affect.ItemService/CreateItem',
      ($4.CreateItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Item.fromBuffer(value));
  static final _$listItems =
      $grpc.ClientMethod<$4.ListItemsRequest, $4.ListItemsResponse>(
          '/affect.ItemService/ListItems',
          ($4.ListItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListItemsResponse.fromBuffer(value));
  static final _$deleteItem =
      $grpc.ClientMethod<$4.DeleteItemRequest, $5.Empty>(
          '/affect.ItemService/DeleteItem',
          ($4.DeleteItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Empty.fromBuffer(value));

  ItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.LinkToken> generateLinkToken(
      $4.GenerateLinkTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateLinkToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.Item> createItem($4.CreateItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createItem, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListItemsResponse> listItems(
      $4.ListItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listItems, request, options: options);
  }

  $grpc.ResponseFuture<$5.Empty> deleteItem($4.DeleteItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteItem, request, options: options);
  }
}

abstract class ItemServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.ItemService';

  ItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GenerateLinkTokenRequest, $4.LinkToken>(
        'GenerateLinkToken',
        generateLinkToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GenerateLinkTokenRequest.fromBuffer(value),
        ($4.LinkToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateItemRequest, $4.Item>(
        'CreateItem',
        createItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateItemRequest.fromBuffer(value),
        ($4.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListItemsRequest, $4.ListItemsResponse>(
        'ListItems',
        listItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListItemsRequest.fromBuffer(value),
        ($4.ListItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteItemRequest, $5.Empty>(
        'DeleteItem',
        deleteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteItemRequest.fromBuffer(value),
        ($5.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.LinkToken> generateLinkToken_Pre($grpc.ServiceCall call,
      $async.Future<$4.GenerateLinkTokenRequest> request) async {
    return generateLinkToken(call, await request);
  }

  $async.Future<$4.Item> createItem_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateItemRequest> request) async {
    return createItem(call, await request);
  }

  $async.Future<$4.ListItemsResponse> listItems_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListItemsRequest> request) async {
    return listItems(call, await request);
  }

  $async.Future<$5.Empty> deleteItem_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteItemRequest> request) async {
    return deleteItem(call, await request);
  }

  $async.Future<$4.LinkToken> generateLinkToken(
      $grpc.ServiceCall call, $4.GenerateLinkTokenRequest request);
  $async.Future<$4.Item> createItem(
      $grpc.ServiceCall call, $4.CreateItemRequest request);
  $async.Future<$4.ListItemsResponse> listItems(
      $grpc.ServiceCall call, $4.ListItemsRequest request);
  $async.Future<$5.Empty> deleteItem(
      $grpc.ServiceCall call, $4.DeleteItemRequest request);
}
