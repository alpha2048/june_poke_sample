// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeListResponseImpl _$$PokeListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeListResponseImpl(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => PokeListResultResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokeListResponseImplToJson(
        _$PokeListResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
