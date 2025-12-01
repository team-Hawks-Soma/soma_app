import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:soma_museum_app/data/model/display/dto/display.dart';
import 'package:soma_museum_app/data/model/program/program.dart';
import 'package:soma_museum_app/data/model/sculpture/sculpture.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
abstract class HomeState with _$HomeState {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeState({
    @Default([]) List<Display> displays,
    @Default([]) List<Sculpture> sculptures,
    @Default([]) List<Program> programs,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, Object?> json) =>
      _$HomeStateFromJson(json);
}
