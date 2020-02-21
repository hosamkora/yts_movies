import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:yts_movies/main.dart';
import 'package:yts_movies/model/torrent.dart';
import 'package:yts_movies/model/yts_response.dart';
import 'package:yts_movies/model/yts_response_data.dart';
import 'package:yts_movies/service/rest_client.dart';
import 'package:yts_movies/model/movie.dart';

part 'yts_api.g.dart';

@singleton
@RestApi(baseUrl: "https://yts.mx/api/v2/")
abstract class YtsApi {
  @factoryMethod
  factory YtsApi(RestClient client) => _YtsApi(client.dio);

  @GET('list_movies.json')
  Future<YtsResponse<MoviesData>> getMovies({
    @Query('query_term') String queryTerm,
    @Query('limit') int limit,
    @Query('page') int page,
    @Query('quality') String quality,
    @Query('minimum_rating') int minimumRating,
    @Query('genre') String genre,
    @Query('sort_by') String sortBy,
    @Query('order_by') String orderBy,
    @Query('with_rt_ratings') bool withRottenTomatoesratings,
  });

  @GET('movie_details.json')
  Future<YtsResponse<MovieData>> getMovie(
    @Query('movie_id') int movieId,
  );
}
