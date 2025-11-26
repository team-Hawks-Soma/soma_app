// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HomeState _$HomeStateFromJson(Map<String, dynamic> json) => _HomeState(
  displays:
      (json['displays'] as List<dynamic>?)
          ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  sculptures:
      (json['sculptures'] as List<dynamic>?)
          ?.map((e) => Sculpture.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  programs:
      (json['programs'] as List<dynamic>?)
          ?.map((e) => Program.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$HomeStateToJson(_HomeState instance) =>
    <String, dynamic>{
      'displays': instance.displays,
      'sculptures': instance.sculptures,
      'programs': instance.programs,
    };
