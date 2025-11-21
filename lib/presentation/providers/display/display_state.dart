import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:soma_museum_app/data/model/display/dto/display.dart';

part 'display_state.freezed.dart';
part 'display_state.g.dart';

@freezed
abstract class DisplayState with _$DisplayState {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DisplayState({
    @Default([]) List<Display> displays,
    @Default(1) int currentPage,
  }) = _DisplayState;

  factory DisplayState.fromJson(Map<String, Object?> json) =>
      _$DisplayStateFromJson(json);
}
