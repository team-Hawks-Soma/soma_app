import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/repositories/program/program_repository.dart';
import 'package:soma_museum_app/presentation/providers/program/program_state.dart';

final programProvider = AsyncNotifierProvider<ProgramNotifier, ProgramState>(
  () => ProgramNotifier(),
);

class ProgramNotifier extends AsyncNotifier<ProgramState> {
  final ProgramRepository _repository = ProgramRepository();

  @override
  Future<ProgramState> build() async {
    try {
      final programs = await _repository.getPrograms();
      return ProgramState(programs: programs, currentPage: 1);
    } catch (e) {
      return ProgramState();
    }
  }
}
