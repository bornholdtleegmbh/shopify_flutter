// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Nutrients _$NutrientsFromJson(Map<String, dynamic> json) {
  return _Nutrients.fromJson(json);
}

/// @nodoc
mixin _$Nutrients {
  List<Nutrient> get nodes => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;
  String? get endCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrientsCopyWith<Nutrients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientsCopyWith<$Res> {
  factory $NutrientsCopyWith(Nutrients value, $Res Function(Nutrients) then) =
      _$NutrientsCopyWithImpl<$Res, Nutrients>;
  @useResult
  $Res call({List<Nutrient> nodes, bool hasNextPage, String? endCursor});
}

/// @nodoc
class _$NutrientsCopyWithImpl<$Res, $Val extends Nutrients>
    implements $NutrientsCopyWith<$Res> {
  _$NutrientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
    Object? hasNextPage = null,
    Object? endCursor = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrientsImplCopyWith<$Res>
    implements $NutrientsCopyWith<$Res> {
  factory _$$NutrientsImplCopyWith(
          _$NutrientsImpl value, $Res Function(_$NutrientsImpl) then) =
      __$$NutrientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Nutrient> nodes, bool hasNextPage, String? endCursor});
}

/// @nodoc
class __$$NutrientsImplCopyWithImpl<$Res>
    extends _$NutrientsCopyWithImpl<$Res, _$NutrientsImpl>
    implements _$$NutrientsImplCopyWith<$Res> {
  __$$NutrientsImplCopyWithImpl(
      _$NutrientsImpl _value, $Res Function(_$NutrientsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
    Object? hasNextPage = null,
    Object? endCursor = freezed,
  }) {
    return _then(_$NutrientsImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientsImpl extends _Nutrients {
  _$NutrientsImpl(
      {required final List<Nutrient> nodes,
      required this.hasNextPage,
      this.endCursor})
      : _nodes = nodes,
        super._();

  factory _$NutrientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientsImplFromJson(json);

  final List<Nutrient> _nodes;
  @override
  List<Nutrient> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  @override
  String toString() {
    return 'Nutrients(nodes: $nodes, hasNextPage: $hasNextPage, endCursor: $endCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.endCursor, endCursor) ||
                other.endCursor == endCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_nodes), hasNextPage, endCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientsImplCopyWith<_$NutrientsImpl> get copyWith =>
      __$$NutrientsImplCopyWithImpl<_$NutrientsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientsImplToJson(
      this,
    );
  }
}

abstract class _Nutrients extends Nutrients {
  factory _Nutrients(
      {required final List<Nutrient> nodes,
      required final bool hasNextPage,
      final String? endCursor}) = _$NutrientsImpl;
  _Nutrients._() : super._();

  factory _Nutrients.fromJson(Map<String, dynamic> json) =
      _$NutrientsImpl.fromJson;

  @override
  List<Nutrient> get nodes;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  @override
  @JsonKey(ignore: true)
  _$$NutrientsImplCopyWith<_$NutrientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
