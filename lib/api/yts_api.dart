import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:yts_movies/service/rest_client.dart';

part 'yts_api.g.dart';

@singleton
@RestApi(baseUrl: "https://yts.mx/api/v2/")
abstract class YtsApi {
  @factoryMethod
  factory YtsApi(RestClient client) => _YtsApi(client.dio);
}
