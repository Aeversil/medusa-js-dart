// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedShippingOption _$PricedShippingOptionFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      profileId: json['profile_id'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      priceType: json['price_type'] as String,
      amount: (json['amount'] as num?)?.toDouble(),
      isReturn: json['is_return'] as bool,
      adminOnly: json['admin_only'] as bool,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) =>
              ShippingOptionRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includes_tax'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      priceInclTax: (json['price_incl_tax'] as num?)?.toDouble(),
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) =>
              PricedShippingOptionTaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PricedShippingOptionToJson(
        PricedShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region_id': instance.regionId,
      'region': instance.region?.toJson(),
      'profile_id': instance.profileId,
      'profile': instance.profile?.toJson(),
      'provider_id': instance.providerId,
      'provider': instance.provider?.toJson(),
      'price_type': instance.priceType,
      'amount': instance.amount,
      'is_return': instance.isReturn,
      'admin_only': instance.adminOnly,
      'requirements': instance.requirements?.map((e) => e.toJson()).toList(),
      'data': instance.data,
      'includes_tax': instance.includesTax,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'price_incl_tax': instance.priceInclTax,
      'tax_rates': instance.taxRates?.map((e) => e.toJson()).toList(),
      'tax_amount': instance.taxAmount,
    };

PricedShippingOptionTaxRate _$PricedShippingOptionTaxRateFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOptionTaxRate(
      rate: (json['rate'] as num?)?.toDouble(),
      name: json['name'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$PricedShippingOptionTaxRateToJson(
        PricedShippingOptionTaxRate instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'name': instance.name,
      'code': instance.code,
    };
