import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yts_movies/model/genre.dart';
import 'package:yts_movies/model/torrent.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Movie({
    int id,
    String title,
    int year,
    double rating,
    List<Genre> genres,
    Uri mediumCoverImage,
    List<Torrent> torrents,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
