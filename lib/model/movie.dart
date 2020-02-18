import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yts_movies/model/torrent.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  factory Movie({
    int id,
    String title,
    int year,
    double rating,
    List<Gener> genres,
    @JsonKey(name: "medium_cover_image") Uri mediumCoverImage,
    List<Torrent> torrents,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

enum Gener {
  @JsonValue('Short')
  Short,
  @JsonValue('Drama')
  Drama,
  @JsonValue('Comedy')
  Comedy,
  @JsonValue('Documentary')
  Documentary,
  @JsonValue('Adult')
  Adult,
  @JsonValue('Action')
  Action,
  @JsonValue('Romance')
  Romance,
  @JsonValue('Thriller')
  Thriller,
  @JsonValue('Animation')
  Animation,
  @JsonValue('Family')
  Family,
  @JsonValue('Crime')
  Crime,
  @JsonValue('Horror')
  Horror,
  @JsonValue('Music')
  Music,
  @JsonValue('Adventure')
  Adventure,
  @JsonValue('Fantasy')
  Fantasy,
  @JsonValue('Sci-Fi')
  SciFi,
  @JsonValue('Mystery')
  Mystery,
  @JsonValue('Biography')
  Biography,
  @JsonValue('Sport')
  Sport,
  @JsonValue('History')
  History,
  @JsonValue('Musical')
  Musical,
  @JsonValue('Western')
  Western,
  @JsonValue('War')
  War,
  @JsonValue('Reality-TV')
  RealityTV,
  @JsonValue('News')
  News,
  @JsonValue('Talk-Show')
  TalkShow,
  @JsonValue('Game-Show')
  GameShow,
  @JsonValue('Film-Noir')
  FilmNoir,
  @JsonValue('Lifestyle')
  Lifestyle,
  @JsonValue('Experimental')
  Experimental,
  @JsonValue('Commercial')
  Commercial,
}
