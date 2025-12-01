import 'dart:developer';

import 'package:soma_museum_app/data/data_sources/objectbox_data_source.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/data/model/sculpture/dto/sculpture.dart';
import 'package:soma_museum_app/data/model/sculpture/entity/sculpture_entity.dart';
import 'package:soma_museum_app/data/model/sculpture/mapper/sculpture_mapper.dart';
import 'package:soma_museum_app/objectbox.g.dart';

class SculptureRepository {
  final _somaApi = SomaApi();
  final _db = ObjectboxDataSource.instance;

  final expiredHours = 24;

  Future<List<Sculpture>> getSculptures() async {
    try {
      final localEntities = _db.getAll<SculptureEntity>();

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
      _db.clear<SculptureEntity>();

      final remoteList = await _somaApi.getSculptures();

      // DB 저장
      _db.saveList<SculptureEntity>(
        remoteList.map((e) => e.toEntity()).toList(),
      );

      // 저장한 정렬하면서
      final query = (_db.box<SculptureEntity>().query().build());

      final saved = query.find();
      return saved.map((e) => e.toDto()).toList();
    } catch (e) {
      log('SculptureRepository getSculptures Error: $e');
      rethrow;
    }
  }
}
