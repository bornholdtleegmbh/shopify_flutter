// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Nutrient _$NutrientFromJson(Map<String, dynamic> json) {
  return _Nutrient.fromJson(json);
}

/// @nodoc
mixin _$Nutrient {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get inhibitingCombinations => throw _privateConstructorUsedError;
  List<String> get recommendedCombinations =>
      throw _privateConstructorUsedError;

  /// Serializes this Nutrient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutrientCopyWith<Nutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientCopyWith<$Res> {
  factory $NutrientCopyWith(Nutrient value, $Res Function(Nutrient) then) =
      _$NutrientCopyWithImpl<$Res, Nutrient>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> inhibitingCombinations,
      List<String> recommendedCombinations});
}

/// @nodoc
class _$NutrientCopyWithImpl<$Res, $Val extends Nutrient>
    implements $NutrientCopyWith<$Res> {
  _$NutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? inhibitingCombinations = null,
    Object? recommendedCombinations = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inhibitingCombinations: null == inhibitingCombinations
          ? _value.inhibitingCombinations
          : inhibitingCombinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      recommendedCombinations: null == recommendedCombinations
          ? _value.recommendedCombinations
          : recommendedCombinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrientImplCopyWith<$Res>
    implements $NutrientCopyWith<$Res> {
  factory _$$NutrientImplCopyWith(
          _$NutrientImpl value, $Res Function(_$NutrientImpl) then) =
      __$$NutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> inhibitingCombinations,
      List<String> recommendedCombinations});
}

/// @nodoc
class __$$NutrientImplCopyWithImpl<$Res>
    extends _$NutrientCopyWithImpl<$Res, _$NutrientImpl>
    implements _$$NutrientImplCopyWith<$Res> {
  __$$NutrientImplCopyWithImpl(
      _$NutrientImpl _value, $Res Function(_$NutrientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? inhibitingCombinations = null,
    Object? recommendedCombinations = null,
  }) {
    return _then(_$NutrientImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inhibitingCombinations: null == inhibitingCombinations
          ? _value._inhibitingCombinations
          : inhibitingCombinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      recommendedCombinations: null == recommendedCombinations
          ? _value._recommendedCombinations
          : recommendedCombinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientImpl extends _Nutrient {
  _$NutrientImpl(
      {required this.id,
      required this.name,
      final List<String> inhibitingCombinations = const [],
      final List<String> recommendedCombinations = const []})
      : _inhibitingCombinations = inhibitingCombinations,
        _recommendedCombinations = recommendedCombinations,
        super._();

  factory _$NutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _inhibitingCombinations;
  @override
  @JsonKey()
  List<String> get inhibitingCombinations {
    if (_inhibitingCombinations is EqualUnmodifiableListView)
      return _inhibitingCombinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inhibitingCombinations);
  }

  final List<String> _recommendedCombinations;
  @override
  @JsonKey()
  List<String> get recommendedCombinations {
    if (_recommendedCombinations is EqualUnmodifiableListView)
      return _recommendedCombinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendedCombinations);
  }

  @override
  String toString() {
    return 'Nutrient(id: $id, name: $name, inhibitingCombinations: $inhibitingCombinations, recommendedCombinations: $recommendedCombinations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
                other._inhibitingCombinations, _inhibitingCombinations) &&
            const DeepCollectionEquality().equals(
                other._recommendedCombinations, _recommendedCombinations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_inhibitingCombinations),
      const DeepCollectionEquality().hash(_recommendedCombinations));

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      __$$NutrientImplCopyWithImpl<_$NutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientImplToJson(
      this,
    );
  }
}

abstract class _Nutrient extends Nutrient {
  factory _Nutrient(
      {required final String id,
      required final String name,
      final List<String> inhibitingCombinations,
      final List<String> recommendedCombinations}) = _$NutrientImpl;
  _Nutrient._() : super._();

  factory _Nutrient.fromJson(Map<String, dynamic> json) =
      _$NutrientImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<String> get inhibitingCombinations;
  @override
  List<String> get recommendedCombinations;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
