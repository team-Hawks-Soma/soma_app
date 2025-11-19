import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:soma_museum_app/data/model/program/program.dart';

part 'program_state.freezed.dart';
part 'program_state.g.dart';

@freezed
abstract class ProgramState with _$ProgramState {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProgramState({
    @Default([]) List<Program> programs,
    @Default(1) int currentPage,
  }) = _ProgramState;

  factory ProgramState.fromJson(Map<String, Object?> json) =>
      _$ProgramStateFromJson(json);
}
