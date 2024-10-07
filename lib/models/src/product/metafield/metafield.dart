import 'package:freezed_annotation/freezed_annotation.dart';

part 'metafield.freezed.dart';
part 'metafield.g.dart';

@freezed

/// The Metafield class
class Metafield with _$Metafield {
  const Metafield._();

  /// The Metafield constructor
  factory Metafield({
    required String id,
    required String namespace,
    required String key,
    required String value,
    required String type,
    @Default('') String description,
  }) = _Metafield;

  /// The Metafield from graphjson
  factory Metafield.fromGraphJson(Map<String, dynamic> json) {
    try {
      return Metafield(
        id: json['id'] ?? '',
        namespace: json['namespace'] ?? '',
        key: json['key'] ?? '',
        value: json['value'] ?? '',
        type: json['type'] ?? '',
        description: json['description'] ?? '',
      );
    } catch (e) {
      return Metafield(
        id: '',
        namespace: '',
        key: '',
        value: '',
        type: '',
        description: '',
      );
    }
  }

  /// The Metafield from json
  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
