// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_update_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLineImpl _$$CartLineImplFromJson(Map<String, dynamic> json) =>
    _$CartLineImpl(
      id: json['id'] as String?,
      merchandiseId: json['merchandiseId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      sellingPlanId: json['sellingPlanId'] as String?,
    );

Map<String, dynamic> _$$CartLineImplToJson(_$CartLineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
    };
