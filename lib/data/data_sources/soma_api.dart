import 'dart:developer';

import 'package:soma_museum_app/core/env_config.dart';
import 'package:soma_museum_app/core/network/dio_client.dart';
import 'package:soma_museum_app/data/model/program/program.dart';
import 'package:soma_museum_app/data/model/sculpture/sculpture.dart';

class SomaApi {
  final _dio = DioClient();

  // 조각 정보 조회
  Future<List<Sculpture>> getSculptures({
    int pageNo = 1,
    int numOfRows = 20,
  }) async {
    try {
      final response = await _dio.get(
        'https://apis.data.go.kr/B551014/SRVC_OD_API_SOMA_WORK_INFO/todz_api_soma_work_info_i',
        query: {
          'serviceKey': EnvConfig.apiKey,
          'pageNo': pageNo,
          'numOfRows': numOfRows,
          'resultType': 'json',
        },
      );

      log('getSculptures API Response : $response');

      final result =
      (response.data['response']['body']['items']['item'] as List)
          .map((e) => Sculpture.fromJson(e))
          .toList();

      return result;
    } catch (e, s) {
      log('$e, $s');
      rethrow;
    }
  }

  // 교육 프로그램 조회
  Future<List<Program>> getPrograms({
    int pageNo = 1,
    int numOfRows = 20,
  }) async {
    try {
      final response = await _dio.get(
        'https://apis.data.go.kr/B551014/SRVC_OD_API_EDCN_CLASS/todz_api_edcn_class_i',
        query: {
          'serviceKey': EnvConfig.apiKey,
          'pageNo': pageNo,
          'numOfRows': numOfRows,
          'resultType': 'json',
        },
      );

      log('getPrograms API Response : $response');

      final result =
      (response.data['response']['body']['items']['item'] as List)
          .map((e) => Program.fromJson(e))
          .toList();

      return result;
    } catch (e, s) {
      log('$e, $s');
      rethrow;
    }
  }
}