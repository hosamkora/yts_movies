import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class RestClient {
  final Dio dio;

  RestClient(this.dio);
}
