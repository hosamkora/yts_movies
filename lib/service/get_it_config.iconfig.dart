// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:yts_movies/service/register_modules.dart';
import 'package:yts_movies/service/rest_client.dart';
import 'package:yts_movies/api/yts_api.dart';
import 'package:yts_movies/repository/movies_repository.dart';
import 'package:yts_movies/view_models/movies_store.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final registerModule = _$RegisterModule();
  g.registerFactory<Dio>(() => registerModule.getDio());

  //Eager singletons must be registered in the right order
  g.registerSingleton<RestClient>(RestClient(g<Dio>()));
  g.registerSingleton<YtsApi>(YtsApi(g<RestClient>()));
  g.registerSingleton<MoviesRepository>(MoviesRepository(g<YtsApi>()));
  g.registerSingleton<MoviesStore>(MoviesStore(g<MoviesRepository>()));
}

class _$RegisterModule extends RegisterModule {}
