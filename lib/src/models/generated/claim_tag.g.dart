// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimTag _$ClaimTagFromJson(Map<String, dynamic> json) => ClaimTag(
      id: json['id'] as String,
      value: json['value'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimTagToJson(ClaimTag instance) => <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
