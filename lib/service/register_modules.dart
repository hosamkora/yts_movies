import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@registerModule
abstract class RegisterModule {
  @singleton
  Dio get dio => Dio();
}
