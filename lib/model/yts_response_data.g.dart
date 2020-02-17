// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yts_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieData _$_$_MovieDataFromJson(Map<String, dynamic> json) {
  return _$_MovieData(
    json['movie'] == null
        ? null
        : Movie.fromJson(json['movie'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MovieDataToJson(_$_MovieData instance) =>
    <String, dynamic>{
      'movie': instance.movie,
    };

_$_MoviesData _$_$_MoviesDataFromJson(Map<String, dynamic> json) {
  return _$_MoviesData(
    json['movie_count'] as int,
    json['limit'] as int,
    json['page_number'] as int,
    (json['movies'] as List)
        ?.map(
            (e) => e == null ? null : Movie.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoviesDataToJson(_$_MoviesData instance) =>
    <String, dynamic>{
      'movie_count': instance.movieCount,
      'limit': instance.limit,
      'page_number': instance.pageNumber,
      'movies': instance.movies,
    };
