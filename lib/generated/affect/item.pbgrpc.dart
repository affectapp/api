///
//  Generated code. Do not modify.
//  source: affect/item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'item.pb.dart' as $3;
export 'item.pb.dart';

class ItemServiceClient extends $grpc.Client {
  static final _$generateLinkToken =
      $grpc.ClientMethod<$3.GenerateLinkTokenRequest, $3.LinkToken>(
          '/affect.ItemService/GenerateLinkToken',
          ($3.GenerateLinkTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.LinkToken.fromBuffer(value));
  static final _$createItem = $grpc.ClientMethod<$3.CreateItemRequest, $3.Item>(
      '/affect.ItemService/CreateItem',
      ($3.CreateItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Item.fromBuffer(value));
  static final _$listItems =
      $grpc.ClientMethod<$3.ListItemsRequest, $3.ListItemsResponse>(
          '/affect.ItemService/ListItems',
          ($3.ListItemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListItemsResponse.fromBuffer(value));

  ItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.LinkToken> generateLinkToken(
      $3.GenerateLinkTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateLinkToken, request, options: options);
  }

  $grpc.ResponseFuture<$3.Item> createItem($3.CreateItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createItem, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListItemsResponse> listItems(
      $3.ListItemsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listItems, request, options: options);
  }
}

abstract class ItemServiceBase extends $grpc.Service {
  $core.String get $name => 'affect.ItemService';

  ItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GenerateLinkTokenRequest, $3.LinkToken>(
        'GenerateLinkToken',
        generateLinkToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GenerateLinkTokenRequest.fromBuffer(value),
        ($3.LinkToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateItemRequest, $3.Item>(
        'CreateItem',
        createItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateItemRequest.fromBuffer(value),
        ($3.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListItemsRequest, $3.ListItemsResponse>(
        'ListItems',
        listItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListItemsRequest.fromBuffer(value),
        ($3.ListItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.LinkToken> generateLinkToken_Pre($grpc.ServiceCall call,
      $async.Future<$3.GenerateLinkTokenRequest> request) async {
    return generateLinkToken(call, await request);
  }

  $async.Future<$3.Item> createItem_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateItemRequest> request) async {
    return createItem(call, await request);
  }

  $async.Future<$3.ListItemsResponse> listItems_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListItemsRequest> request) async {
    return listItems(call, await request);
  }

  $async.Future<$3.LinkToken> generateLinkToken(
      $grpc.ServiceCall call, $3.GenerateLinkTokenRequest request);
  $async.Future<$3.Item> createItem(
      $grpc.ServiceCall call, $3.CreateItemRequest request);
  $async.Future<$3.ListItemsResponse> listItems(
      $grpc.ServiceCall call, $3.ListItemsRequest request);
}
