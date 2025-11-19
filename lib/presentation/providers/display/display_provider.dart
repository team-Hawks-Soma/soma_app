import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/presentation/providers/display/display_state.dart';

final displayProvider = AsyncNotifierProvider<DisplayNotifier, DisplayState>(
  () => DisplayNotifier(),
);

class DisplayNotifier extends AsyncNotifier<DisplayState> {
  final _somaApi = SomaApi();

  @override
  Future<DisplayState> build() async {
    final displays = await _somaApi.getDisplays();

    return DisplayState(displays: displays);
  }
}
