import 'package:freezed_annotation/freezed_annotation.dart';

import '../nutrient.dart';

part 'nutrients.freezed.dart';
part 'nutrients.g.dart';

@freezed

/// The nutrients
class Nutrients with _$Nutrients {
  const Nutrients._();

  /// The nutrients constructor
  factory Nutrients({
    required List<Nutrient> nodes,
  }) = _Nutrients;

  /// The nutrients from graphjson factory
  factory Nutrients.fromGraphJson(Map<String, dynamic> json) => Nutrients(
    nodes: _getNutrientList(json),
  );

  static List<Nutrient> _getNutrientList(Map<String, dynamic> json) {
    return (json['metaobjects']['nodes'] as List?)
        ?.map((e) => Nutrient.fromGraphJson(e))
        .toList() ??
        [];
  }

  /// The nutrients from json factory
  factory Nutrients.fromJson(Map<String, dynamic> json) =>
      _$NutrientsFromJson(json);
}
