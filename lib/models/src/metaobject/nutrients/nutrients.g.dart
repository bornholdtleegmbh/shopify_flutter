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
      hasNextPage: json['hasNextPage'] as bool,
      endCursor: json['endCursor'] as String?,
    );

Map<String, dynamic> _$$NutrientsImplToJson(_$NutrientsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };
