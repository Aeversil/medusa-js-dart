// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_shipping_profiles_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminShippingProfilesListRes _$AdminShippingProfilesListResFromJson(
        Map<String, dynamic> json) =>
    AdminShippingProfilesListRes(
      (json['shippingProfiles'] as List<dynamic>)
          .map((e) => ShippingProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminShippingProfilesListResToJson(
        AdminShippingProfilesListRes instance) =>
    <String, dynamic>{
      'shippingProfiles': instance.shippingProfiles,
    };
