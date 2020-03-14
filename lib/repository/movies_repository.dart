import 'package:injectable/injectable.dart';
import 'package:yts_movies/api/yts_api.dart';
import 'package:yts_movies/model/genre.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:yts_movies/model/quality.dart';
import 'package:yts_movies/util/result.dart';

@singleton
class MoviesRepository {
  final YtsApi _api;

  MoviesRepository(this._api);

  Future<Result<Movie>> getMovie(int movieId) async {
    try {
      final response = await _api.getMovie(movieId);
      return Result.sucess(response.data.movie);
    } on Exception catch (err) {
      return Result.error(" 🛑🛑🛑🛑🛑🛑 Error 🛑🛑🛑🛑🛑🛑");
      // TODO specfic exception handleing
    }
  }

  Future<Result<List<Movie>>> getMovies({
    String queryTerm,
    int limit,
    int page,
    Quality quality,
    int minimumRating,
    Genre genre,
    String sortBy,
    String orderBy,
    bool withRottenTomatoesratings,
  }) async {
    // TODO: make filter class to reduce number of paramters and moniter filter state easilly
    try {
      final response = await _api.getMovies(
        queryTerm: queryTerm,
        limit: limit,
        page: page,
        quality: quality?.value,
        minimumRating: minimumRating,
        genre: genre?.value,
        sortBy: sortBy,
        orderBy: orderBy,
        withRottenTomatoesratings: withRottenTomatoesratings,
      );
      return Result.sucess(response.data.movies);
    } on Exception catch (err) {
      return Result.error(" 🛑🛑🛑🛑🛑🛑 Error 🛑🛑🛑🛑🛑🛑");
      // TODO: specfic exception handleing
    }
  }
}
