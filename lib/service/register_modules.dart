import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@registerModule
abstract class RegisterModule {
  Dio getDio() => Dio();
}
