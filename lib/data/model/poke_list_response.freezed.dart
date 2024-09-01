// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeListResponse _$PokeListResponseFromJson(Map<String, dynamic> json) {
  return _PokeListResponse.fromJson(json);
}

/// @nodoc
mixin _$PokeListResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokeListResultResponse> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this PokeListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeListResponseCopyWith<PokeListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeListResponseCopyWith<$Res> {
  factory $PokeListResponseCopyWith(
          PokeListResponse value, $Res Function(PokeListResponse) then) =
      _$PokeListResponseCopyWithImpl<$Res, PokeListResponse>;
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeListResultResponse> results});
}

/// @nodoc
class _$PokeListResponseCopyWithImpl<$Res, $Val extends PokeListResponse>
    implements $PokeListResponseCopyWith<$Res> {
  _$PokeListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeListResultResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeListResponseImplCopyWith<$Res>
    implements $PokeListResponseCopyWith<$Res> {
  factory _$$PokeListResponseImplCopyWith(_$PokeListResponseImpl value,
          $Res Function(_$PokeListResponseImpl) then) =
      __$$PokeListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeListResultResponse> results});
}

/// @nodoc
class __$$PokeListResponseImplCopyWithImpl<$Res>
    extends _$PokeListResponseCopyWithImpl<$Res, _$PokeListResponseImpl>
    implements _$$PokeListResponseImplCopyWith<$Res> {
  __$$PokeListResponseImplCopyWithImpl(_$PokeListResponseImpl _value,
      $Res Function(_$PokeListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$PokeListResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeListResultResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeListResponseImpl implements _PokeListResponse {
  const _$PokeListResponseImpl(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<PokeListResultResponse> results})
      : _results = results;

  factory _$PokeListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeListResponseImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<PokeListResultResponse> _results;
  @override
  List<PokeListResultResponse> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokeListResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeListResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeListResponseImplCopyWith<_$PokeListResponseImpl> get copyWith =>
      __$$PokeListResponseImplCopyWithImpl<_$PokeListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeListResponseImplToJson(
      this,
    );
  }
}

abstract class _PokeListResponse implements PokeListResponse {
  const factory _PokeListResponse(
          {required final int count,
          required final String? next,
          required final String? previous,
          required final List<PokeListResultResponse> results}) =
      _$PokeListResponseImpl;

  factory _PokeListResponse.fromJson(Map<String, dynamic> json) =
      _$PokeListResponseImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<PokeListResultResponse> get results;

  /// Create a copy of PokeListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeListResponseImplCopyWith<_$PokeListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
