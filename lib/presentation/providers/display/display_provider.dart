import 'dart:async';
import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/data/data_sources/objectbox_data_source.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/data/model/display/dto/display.dart';
import 'package:soma_museum_app/data/model/display/entity/display_entity.dart';
import 'package:soma_museum_app/data/model/display/mapper/display_mapper.dart';
import 'package:soma_museum_app/presentation/providers/display/display_state.dart';

final displayProvider = AsyncNotifierProvider<DisplayNotifier, DisplayState>(
  () => DisplayNotifier(),
);

class DisplayNotifier extends AsyncNotifier<DisplayState> {
  final _somaApi = SomaApi();
  final _objectboxDataSource = ObjectboxDataSource.instance;

  @override
  Future<DisplayState> build() async {
    try {
      final displays = await _getDisplays();

      return DisplayState(displays: displays);
    } catch (e) {
      return DisplayState(displays: []);
    }
  }

  Future<List<Display>> _getDisplays() async {
    try {
      final displayEntities = _objectboxDataSource.getAll<DisplayEntity>();

      // 로컬에 저장된 값이 있으면 그대로 리턴
      if (displayEntities.isNotEmpty) {
        // 정해둔 기간을 넘어서 만료되었는지 확인
        final isExpired =
            DateTime.now().difference(displayEntities.first.updatedAt).inHours >
            24;

        if (!isExpired) {
          // 만료되지 않은 로컬DB값이면, 그대로 리턴
          return displayEntities.map((e) => e.toDto()).toList();
        }
      }

      // 로컬DB에 없거나, 만료된 항목들은 일단 초기화
      _objectboxDataSource.clear<DisplayEntity>();
      // API 호출 및 로컬DB에 Entity 형태로 저장
      final displays = await _somaApi.getDisplays();
      _objectboxDataSource.saveList<DisplayEntity>(
        displays.map((e) => e.toEntity()).toList(),
      );

      final newDisplayEntities = _objectboxDataSource.getAll<DisplayEntity>();

      return newDisplayEntities.map((e) => e.toDto()).toList();
    } catch (e) {
      log('getDisplays Error : $e');
      rethrow;
    }
  }
}
