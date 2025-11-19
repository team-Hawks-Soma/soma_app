import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/presentation/providers/program/program_state.dart';

final programProvider = AsyncNotifierProvider<ProgramNotifier, ProgramState>(
  () => ProgramNotifier(),
);

class ProgramNotifier extends AsyncNotifier<ProgramState> {
  final _somaApi = SomaApi();

  @override
  Future<ProgramState> build() async {
    final programs = await _somaApi.getPrograms();
    return ProgramState(programs: programs, currentPage: 1);
  }
}
