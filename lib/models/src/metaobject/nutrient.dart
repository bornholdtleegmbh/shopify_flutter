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
    @Default([]) List<String> inhibitingCombinations,
    @Default([]) List<String> recommendedCombinations,
  }) = _Nutrient;

  /// The Nutrient from graphjson
  factory Nutrient.fromGraphJson(Map<String, dynamic> json) {
    try {
      return Nutrient(
        id: json['id'] ?? '',
        name: json['name'] ?? '',
        inhibitingCombinations: List<String>.from(
          (json['inhibiting_combinations'] ?? []).map((x) => x.toString()),
        ),
        recommendedCombinations: List<String>.from(
          (json['recommended_combinations'] ?? []).map((x) => x.toString()),
        ),
      );
    } catch (e) {
      return Nutrient(
        id: '',
        name: '',
        inhibitingCombinations: [],
        recommendedCombinations: [],
      );
    }
  }

  /// Nutrient from json
  factory Nutrient.fromJson(Map<String, dynamic> json) =>
      _$NutrientFromJson(json);
}