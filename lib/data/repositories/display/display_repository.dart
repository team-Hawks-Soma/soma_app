import 'dart:developer';

import 'package:soma_museum_app/data/data_sources/objectbox_data_source.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/data/model/display/dto/display.dart';
import 'package:soma_museum_app/data/model/display/entity/display_entity.dart';
import 'package:soma_museum_app/data/model/display/mapper/display_mapper.dart';
import 'package:soma_museum_app/objectbox.g.dart';

class DisplayRepository {
  final _somaApi = SomaApi();
  final _db = ObjectboxDataSource.instance;

  final expiredHours = 24;

  Future<List<Display>> getDisplays() async {
    try {
      final localEntities = _db.getAll<DisplayEntity>();

      if (localEntities.isNotEmpty) {
        final isExpired =
            DateTime.now().difference(localEntities.first.updatedAt).inHours >
            expiredHours;

        // 로컬 캐시 유효하면 로컬 반환
        if (!isExpired) {
          return localEntities.map((e) => e.toDto()).toList();
        }
      }

      // 로컬에 없거나 만료 → 초기화 후 API 호출
      _db.clear<DisplayEntity>();

      final remoteList = await _somaApi.getDisplays();

      // DB 저장
      _db.saveList<DisplayEntity>(remoteList.map((e) => e.toEntity()).toList());

      // 저장한 정렬하면서
      final query =
          (_db.box<DisplayEntity>().query()
                ..order(DisplayEntity_.dspyBgndeYmd, flags: Order.descending))
              .build();

      final saved = query.find();
      return saved.map((e) => e.toDto()).toList();
    } catch (e) {
      log('DisplayRepository getDisplays Error: $e');
      rethrow;
    }
  }
}
