import 'package:freezed_annotation/freezed_annotation.dart';

part 'nutrient.freezed.dart';
part 'nutrient.g.dart';

@freezed
/// The Nutrient class
class Nutrient with _$Nutrient {
  const Nutrient._();

  /// The Nutrient constructor
  factory Nutrient({
    required String id,
    required String name,
    required String inhibitingCombinations,
    required String recommendedCombinations,
  }) = _Nutrient;

  /// The Nutrient from graphjson
  factory Nutrient.fromGraphJson(Map<String, dynamic> json) {
    try {
      return Nutrient(
        id: json['id'] ?? '',
        name: json['name']['value'] ?? '',
        inhibitingCombinations: json['inhibiting_combinations']['value'] ?? '',
        recommendedCombinations: json['recommended_combinations']['value'] ?? '',
      );
    } catch (e) {
      return Nutrient(
        id: '',
        name: '',
        inhibitingCombinations: '',
        recommendedCombinations: '',
      );
    }
  }

  /// Nutrient from json
  factory Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutrientFromJson(json);
}