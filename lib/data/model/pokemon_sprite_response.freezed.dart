// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_sprite_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSpriteResponse _$PokemonSpriteResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpriteResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpriteResponse {
  @JsonKey(name: 'front_default')
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this PokemonSpriteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSpriteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpriteResponseCopyWith<PokemonSpriteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpriteResponseCopyWith<$Res> {
  factory $PokemonSpriteResponseCopyWith(PokemonSpriteResponse value,
          $Res Function(PokemonSpriteResponse) then) =
      _$PokemonSpriteResponseCopyWithImpl<$Res, PokemonSpriteResponse>;
  @useResult
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class _$PokemonSpriteResponseCopyWithImpl<$Res,
        $Val extends PokemonSpriteResponse>
    implements $PokemonSpriteResponseCopyWith<$Res> {
  _$PokemonSpriteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSpriteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpriteResponseImplCopyWith<$Res>
    implements $PokemonSpriteResponseCopyWith<$Res> {
  factory _$$PokemonSpriteResponseImplCopyWith(
          _$PokemonSpriteResponseImpl value,
          $Res Function(_$PokemonSpriteResponseImpl) then) =
      __$$PokemonSpriteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class __$$PokemonSpriteResponseImplCopyWithImpl<$Res>
    extends _$PokemonSpriteResponseCopyWithImpl<$Res,
        _$PokemonSpriteResponseImpl>
    implements _$$PokemonSpriteResponseImplCopyWith<$Res> {
  __$$PokemonSpriteResponseImplCopyWithImpl(_$PokemonSpriteResponseImpl _value,
      $Res Function(_$PokemonSpriteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSpriteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokemonSpriteResponseImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpriteResponseImpl implements _PokemonSpriteResponse {
  const _$PokemonSpriteResponseImpl(
      {@JsonKey(name: 'front_default') required this.frontDefault});

  factory _$PokemonSpriteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpriteResponseImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String frontDefault;

  @override
  String toString() {
    return 'PokemonSpriteResponse(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpriteResponseImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of PokemonSpriteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpriteResponseImplCopyWith<_$PokemonSpriteResponseImpl>
      get copyWith => __$$PokemonSpriteResponseImplCopyWithImpl<
          _$PokemonSpriteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpriteResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpriteResponse implements PokemonSpriteResponse {
  const factory _PokemonSpriteResponse(
      {@JsonKey(name: 'front_default')
      required final String frontDefault}) = _$PokemonSpriteResponseImpl;

  factory _PokemonSpriteResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonSpriteResponseImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String get frontDefault;

  /// Create a copy of PokemonSpriteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpriteResponseImplCopyWith<_$PokemonSpriteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
