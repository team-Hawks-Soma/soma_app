import 'package:dio/dio.dart';

class DioClient {
  final Dio dio;

  DioClient()
    : dio = Dio(
        BaseOptions(
          connectTimeout: const Duration(seconds: 10),
          receiveTimeout: const Duration(seconds: 10),
          headers: {'Accept': 'application/json'},
        ),
      );

  // GET
  Future<Response> get(String path, {Map<String, dynamic>? query}) async {
    return dio.get(path, queryParameters: query);
  }

  // POST
  Future<Response> post(String path, {dynamic data}) async {
    return dio.post(path, data: data);
  }
}
