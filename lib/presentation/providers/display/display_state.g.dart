// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisplayState _$DisplayStateFromJson(Map<String, dynamic> json) =>
    _DisplayState(
      displays:
          (json['displays'] as List<dynamic>?)
              ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentPage: (json['current_page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$DisplayStateToJson(_DisplayState instance) =>
    <String, dynamic>{
      'displays': instance.displays,
      'current_page': instance.currentPage,
    };
