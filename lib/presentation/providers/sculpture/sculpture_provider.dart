import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/presentation/providers/sculpture/sculpture_state.dart';

final sculptureProvider =
    AsyncNotifierProvider<SculptureNotifier, SculptureState>(
      () => SculptureNotifier(),
    );

class SculptureNotifier extends AsyncNotifier<SculptureState> {
  final _somaApi = SomaApi();

  @override
  Future<SculptureState> build() async {
    final sculptures = await _somaApi.getSculptures();

    return SculptureState(sculptures: sculptures, currentPage: 1);
  }
}
