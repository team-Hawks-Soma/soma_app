import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/presentation/providers/sculpture/sculpture_provider.dart';
import 'package:soma_museum_app/presentation/providers/search/search_query_provider.dart';

final filteredSculptureProvider = Provider((ref) {
  final sculptureState = ref.watch(sculptureProvider).value;
  final query = ref.watch(sculptureSearchQueryProvider);

  if (sculptureState == null || query.isEmpty) {
    return  [];
  }

  return sculptureState.sculptures.where((item) {
    final q = query.toLowerCase();
    return item.titleKoNm.toLowerCase().contains(q);
  }).toList();
});
