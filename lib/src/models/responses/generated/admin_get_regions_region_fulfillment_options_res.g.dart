// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_regions_region_fulfillment_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRegionsRegionFulfillmentOptionsRes
    _$AdminGetRegionsRegionFulfillmentOptionsResFromJson(
            Map<String, dynamic> json) =>
        AdminGetRegionsRegionFulfillmentOptionsRes(
          fulfillmentOptions: (json['fulfillmentOptions'] as List<dynamic>)
              .map((e) => FulfillmentOption.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminGetRegionsRegionFulfillmentOptionsResToJson(
        AdminGetRegionsRegionFulfillmentOptionsRes instance) =>
    <String, dynamic>{
      'fulfillmentOptions': instance.fulfillmentOptions,
    };
