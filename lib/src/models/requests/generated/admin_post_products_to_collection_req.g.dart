// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_to_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsToCollectionReq _$AdminPostProductsToCollectionReqFromJson(
        Map<String, dynamic> json,) =>
    AdminPostProductsToCollectionReq(
      productIds: (json['productIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostProductsToCollectionReqToJson(
        AdminPostProductsToCollectionReq instance,) =>
    <String, dynamic>{
      'productIds': instance.productIds,
    };
