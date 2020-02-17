import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@singleton
class RestClient {
  final Dio dio;
  bool loggingState = false;

  RestClient(this.dio);

  void log(bool state) {
    if (state == loggingState) return;
    loggingState = state;
    final logger = PrettyDioLogger(
      compact: true,
      request: true,
      error: true,
      responseBody: false,
    );
    if (loggingState == true) {
      dio.interceptors.add(logger);
      return;
    }
    dio.interceptors
        .removeWhere((interseptor) => interseptor is PrettyDioLogger);
  }
}
