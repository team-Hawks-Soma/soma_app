import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:soma_museum_app/data/model/sculpture/dto/sculpture.dart';

part 'sculpture_state.freezed.dart';
part 'sculpture_state.g.dart';

@freezed
abstract class SculptureState with _$SculptureState {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SculptureState({
    @Default([]) List<Sculpture> sculptures,
    @Default(1) int currentPage,
  }) = _SculptureState;

  factory SculptureState.fromJson(Map<String, Object?> json) =>
      _$SculptureStateFromJson(json);
}
