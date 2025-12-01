import 'dart:developer';

import 'package:soma_museum_app/data/data_sources/objectbox_data_source.dart';
import 'package:soma_museum_app/data/data_sources/soma_api.dart';
import 'package:soma_museum_app/data/model/program/dto/program.dart';
import 'package:soma_museum_app/data/model/program/entity/program_entity.dart';
import 'package:soma_museum_app/data/model/program/mapper/program_mapper.dart';
import 'package:soma_museum_app/objectbox.g.dart';

class ProgramRepository {
  final _somaApi = SomaApi();
  final _db = ObjectboxDataSource.instance;

  final expiredHours = 24;

  Future<List<Program>> getPrograms() async {
    try {
      final localEntities = _db.getAll<ProgramEntity>();

      if (localEntities.isNotEmpty) {
        final isExpired =
            DateTime.now().difference(localEntities.first.updatedAt).inHours >
            expiredHours;

        // 로컬 캐시 유효하면 로컬 반환
        if (!isExpired) {
          return _getOrderedPrograms();
        }
      }

      // 로컬에 없거나 만료 → 초기화 후 API 호출
      _db.clear<ProgramEntity>();

      final remoteList = await _somaApi.getPrograms();

      // DB 저장
      _db.saveList<ProgramEntity>(remoteList.map((e) => e.toEntity()).toList());

      return _getOrderedPrograms();
    } catch (e) {
      log('DisplayRepository getDisplays Error: $e');
      rethrow;
    }
  }

  // 정렬한 Program List를 리턴
  List<Program> _getOrderedPrograms() {
    final query =
        (_db.box<ProgramEntity>().query()
              ..order(ProgramEntity_.clssStYmd, flags: Order.descending))
            .build();

    final saved = query.find();
    return saved.map((e) => e.toDto()).toList();
  }
}
