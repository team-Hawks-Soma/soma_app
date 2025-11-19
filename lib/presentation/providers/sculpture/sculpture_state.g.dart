// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sculpture_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SculptureState _$SculptureStateFromJson(Map<String, dynamic> json) =>
    _SculptureState(
      sculptures:
          (json['sculptures'] as List<dynamic>?)
              ?.map((e) => Sculpture.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentPage: (json['current_page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$SculptureStateToJson(_SculptureState instance) =>
    <String, dynamic>{
      'sculptures': instance.sculptures,
      'current_page': instance.currentPage,
    };
