// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NutrientsImpl _$$NutrientsImplFromJson(Map<String, dynamic> json) =>
    _$NutrientsImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => Nutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutrientsImplToJson(_$NutrientsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };
