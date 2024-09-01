// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonResponse _$PokemonResponseFromJson(Map<String, dynamic> json) {
  return _PokemonResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  PokemonSpriteResponse get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokemonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResponseCopyWith<PokemonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseCopyWith<$Res> {
  factory $PokemonResponseCopyWith(
          PokemonResponse value, $Res Function(PokemonResponse) then) =
      _$PokemonResponseCopyWithImpl<$Res, PokemonResponse>;
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonSpriteResponse sprites});

  $PokemonSpriteResponseCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res, $Val extends PokemonResponse>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpriteResponse,
    ) as $Val);
  }

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSpriteResponseCopyWith<$Res> get sprites {
    return $PokemonSpriteResponseCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonResponseImplCopyWith<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  factory _$$PokemonResponseImplCopyWith(_$PokemonResponseImpl value,
          $Res Function(_$PokemonResponseImpl) then) =
      __$$PokemonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      PokemonSpriteResponse sprites});

  @override
  $PokemonSpriteResponseCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonResponseImplCopyWithImpl<$Res>
    extends _$PokemonResponseCopyWithImpl<$Res, _$PokemonResponseImpl>
    implements _$$PokemonResponseImplCopyWith<$Res> {
  __$$PokemonResponseImplCopyWithImpl(
      _$PokemonResponseImpl _value, $Res Function(_$PokemonResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
  }) {
    return _then(_$PokemonResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSpriteResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonResponseImpl implements _PokemonResponse {
  const _$PokemonResponseImpl(
      {required this.id,
      required this.name,
      required this.height,
      required this.weight,
      required this.sprites});

  factory _$PokemonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResponseImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int height;
  @override
  final int weight;
  @override
  final PokemonSpriteResponse sprites;

  @override
  String toString() {
    return 'PokemonResponse(id: $id, name: $name, height: $height, weight: $weight, sprites: $sprites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, height, weight, sprites);

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      __$$PokemonResponseImplCopyWithImpl<_$PokemonResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonResponse implements PokemonResponse {
  const factory _PokemonResponse(
      {required final int id,
      required final String name,
      required final int height,
      required final int weight,
      required final PokemonSpriteResponse sprites}) = _$PokemonResponseImpl;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get height;
  @override
  int get weight;
  @override
  PokemonSpriteResponse get sprites;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
