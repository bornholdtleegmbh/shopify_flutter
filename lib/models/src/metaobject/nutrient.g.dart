// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NutrientImpl _$$NutrientImplFromJson(Map<String, dynamic> json) =>
    _$NutrientImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      inhibitingCombinations: (json['inhibitingCombinations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      recommendedCombinations:
          (json['recommendedCombinations'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$NutrientImplToJson(_$NutrientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'inhibitingCombinations': instance.inhibitingCombinations,
      'recommendedCombinations': instance.recommendedCombinations,
    };
