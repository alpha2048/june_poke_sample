// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_list_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeListResultResponse _$PokeListResultResponseFromJson(
    Map<String, dynamic> json) {
  return _PokeListResultResponse.fromJson(json);
}

/// @nodoc
mixin _$PokeListResultResponse {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokeListResultResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeListResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeListResultResponseCopyWith<PokeListResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeListResultResponseCopyWith<$Res> {
  factory $PokeListResultResponseCopyWith(PokeListResultResponse value,
          $Res Function(PokeListResultResponse) then) =
      _$PokeListResultResponseCopyWithImpl<$Res, PokeListResultResponse>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokeListResultResponseCopyWithImpl<$Res,
        $Val extends PokeListResultResponse>
    implements $PokeListResultResponseCopyWith<$Res> {
  _$PokeListResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeListResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeListResultResponseImplCopyWith<$Res>
    implements $PokeListResultResponseCopyWith<$Res> {
  factory _$$PokeListResultResponseImplCopyWith(
          _$PokeListResultResponseImpl value,
          $Res Function(_$PokeListResultResponseImpl) then) =
      __$$PokeListResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokeListResultResponseImplCopyWithImpl<$Res>
    extends _$PokeListResultResponseCopyWithImpl<$Res,
        _$PokeListResultResponseImpl>
    implements _$$PokeListResultResponseImplCopyWith<$Res> {
  __$$PokeListResultResponseImplCopyWithImpl(
      _$PokeListResultResponseImpl _value,
      $Res Function(_$PokeListResultResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeListResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokeListResultResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeListResultResponseImpl implements _PokeListResultResponse {
  const _$PokeListResultResponseImpl({required this.name, required this.url});

  factory _$PokeListResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeListResultResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokeListResultResponse(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeListResultResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokeListResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeListResultResponseImplCopyWith<_$PokeListResultResponseImpl>
      get copyWith => __$$PokeListResultResponseImplCopyWithImpl<
          _$PokeListResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeListResultResponseImplToJson(
      this,
    );
  }
}

abstract class _PokeListResultResponse implements PokeListResultResponse {
  const factory _PokeListResultResponse(
      {required final String name,
      required final String url}) = _$PokeListResultResponseImpl;

  factory _PokeListResultResponse.fromJson(Map<String, dynamic> json) =
      _$PokeListResultResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokeListResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeListResultResponseImplCopyWith<_$PokeListResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
