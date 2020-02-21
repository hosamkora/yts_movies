import 'package:freezed_annotation/freezed_annotation.dart';

import 'movie.dart';

part 'yts_response_data.freezed.dart';
part 'yts_response_data.g.dart';

abstract class YtsResponseData {}

@freezed
abstract class MovieData extends YtsResponseData with _$MovieData {
  factory MovieData(
    Movie movie,
  ) = _MovieData;

  factory MovieData.fromJson(Map<String, dynamic> json) =>
      _$MovieDataFromJson(json);
}

@freezed
abstract class MoviesData extends YtsResponseData
    with _$MoviesData, YtsResponseData {
  factory MoviesData(
    @JsonKey(name: "movie_count") int movieCount,
    int limit,
    @JsonKey(name: "page_number") int pageNumber,
    @nullable List<Movie> movies,
  ) = _MoviesData;

  factory MoviesData.fromJson(Map<String, dynamic> json) =>
      _$MoviesDataFromJson(json);
}
