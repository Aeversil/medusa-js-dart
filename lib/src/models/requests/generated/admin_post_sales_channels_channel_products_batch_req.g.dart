// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_channel_products_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsChannelProductsBatchReq
    _$AdminPostSalesChannelsChannelProductsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostSalesChannelsChannelProductsBatchReq(
          productIds: (json['productIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostSalesChannelsChannelProductsBatchReqToJson(
        AdminPostSalesChannelsChannelProductsBatchReq instance) =>
    <String, dynamic>{
      'productIds': instance.productIds,
    };
