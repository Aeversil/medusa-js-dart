// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevelDTO _$InventoryLevelDTOFromJson(Map<String, dynamic> json) =>
    InventoryLevelDTO(
      locationId: json['location_id'] as String,
      stockedQuantity: json['stocked_quantity'] as int,
      reservedQuantity: json['reserved_quantity'] as int,
      incomingQuantity: json['incoming_quantity'] as int,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$InventoryLevelDTOToJson(InventoryLevelDTO instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
