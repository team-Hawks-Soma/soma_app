import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/repositories/display/display_repository.dart';
import 'package:soma_museum_app/presentation/providers/display/display_provider.dart';
import 'package:soma_museum_app/presentation/providers/display/display_state.dart';
import 'package:soma_museum_app/presentation/providers/home/home_state.dart';

final homeProvider = AsyncNotifierProvider<DisplayNotifier, DisplayState>(
  () => DisplayNotifier(),
);

class HomeNotifier extends AsyncNotifier<HomeState> {
  final _displayRepository = DisplayRepository();
  // TODO: 조각, 프로그램 레포지토리 지정
  // final _sculptureRepository = SculptureRepository();
  // final _programRepository = ProgramRepository();

  @override
  Future<HomeState> build() async {
    try {
      final displays = await _displayRepository.getDisplays();
      return HomeState(displays: displays);
    } catch (e) {
      throw Exception(e);
    }
  }
}
