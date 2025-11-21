import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/repositories/display/display_repository.dart';
import 'package:soma_museum_app/presentation/providers/display/display_state.dart';

final displayProvider = AsyncNotifierProvider<DisplayNotifier, DisplayState>(
  () => DisplayNotifier(),
);

class DisplayNotifier extends AsyncNotifier<DisplayState> {
  final DisplayRepository _repository = DisplayRepository();

  @override
  Future<DisplayState> build() async {
    try {
      final displays = await _repository.getDisplays();

      return DisplayState(displays: displays);
    } catch (e) {
      return DisplayState(displays: []);
    }
  }
}
