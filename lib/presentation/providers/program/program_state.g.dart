// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProgramState _$ProgramStateFromJson(Map<String, dynamic> json) =>
    _ProgramState(
      programs:
          (json['programs'] as List<dynamic>?)
              ?.map((e) => Program.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentPage: (json['current_page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$ProgramStateToJson(_ProgramState instance) =>
    <String, dynamic>{
      'programs': instance.programs,
      'current_page': instance.currentPage,
    };
