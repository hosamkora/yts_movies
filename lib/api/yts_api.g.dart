// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yts_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _YtsApi implements YtsApi {
  _YtsApi(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'https://yts.mx/api/v2/';
  }

  final Dio _dio;

  String baseUrl;

  @override
  getMovies(
      {queryTerm,
      limit,
      page,
      quality,
      minimumRating,
      genre,
      sortBy,
      orderBy,
      withRottenTomatoesratings}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      'query_term': queryTerm,
      'limit': limit,
      'page': page,
      'quality': quality,
      'minimum_rating': minimumRating,
      'genre': genre,
      'sort_by': sortBy,
      'order_by': orderBy,
      'with_rt_ratings': withRottenTomatoesratings
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        'list_movies.json',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = YtsResponse<MoviesData>.fromJson(_result.data);
    return Future.value(value);
  }

  @override
  getMovie(movieId) async {
    ArgumentError.checkNotNull(movieId, 'movieId');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{'movie_id': movieId};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        'movie_details.json',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = YtsResponse<MovieData>.fromJson(_result.data);
    return Future.value(value);
  }
}
