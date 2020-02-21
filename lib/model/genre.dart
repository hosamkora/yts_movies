import 'package:json_annotation/json_annotation.dart';

enum Genre {
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
  None,
}

extension GenreValue on Genre {
  String get value => _genreMapping[this];
  static Genre fromValue(String value) => _genreMapping.keys.firstWhere(
        (key) => _genreMapping[key] == value,
        orElse: () => Genre.None,
      );
}

const _genreMapping = {
  Genre.Short: "Short",
  Genre.Drama: "Drama",
  Genre.Comedy: "Comedy",
  Genre.Documentary: "Documentary",
  Genre.Adult: "Adult",
  Genre.Action: "Action",
  Genre.Romance: "Romance",
  Genre.Thriller: "Thriller",
  Genre.Animation: "Animation",
  Genre.Family: "Family",
  Genre.Crime: "Crime",
  Genre.Horror: "Horror",
  Genre.Music: "Music",
  Genre.Adventure: "Adventure",
  Genre.Fantasy: "Fantasy",
  Genre.SciFi: "Sci-Fi",
  Genre.Mystery: "Mystery",
  Genre.Biography: "Biography",
  Genre.Sport: "Sport",
  Genre.History: "History",
  Genre.Musical: "Musical",
  Genre.Western: "Western",
  Genre.War: "War",
  Genre.RealityTV: "Reality-TV",
  Genre.News: "News",
  Genre.TalkShow: "Talk-Show",
  Genre.GameShow: "Game-Show",
  Genre.FilmNoir: "Film-Noir",
  Genre.Lifestyle: "Lifestyle",
  Genre.Experimental: "Experimental",
  Genre.Commercial: "Commercial",
};
