// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'yts_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

MovieData _$MovieDataFromJson(Map<String, dynamic> json) {
  return _MovieData.fromJson(json);
}

mixin _$MovieData {
  Movie get movie;

  MovieData copyWith({Movie movie});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_MovieData implements _MovieData {
  _$_MovieData(this.movie) : assert(movie != null);

  factory _$_MovieData.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieDataFromJson(json);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieData(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieData &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ movie.hashCode;

  @override
  _$_MovieData copyWith({
    Object movie = freezed,
  }) {
    assert(movie != null);
    return _$_MovieData(
      movie == freezed ? this.movie : movie as Movie,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieDataToJson(this);
  }
}

abstract class _MovieData implements MovieData {
  factory _MovieData(Movie movie) = _$_MovieData;

  factory _MovieData.fromJson(Map<String, dynamic> json) =
      _$_MovieData.fromJson;

  @override
  Movie get movie;

  @override
  _MovieData copyWith({Movie movie});
}

MoviesData _$MoviesDataFromJson(Map<String, dynamic> json) {
  return _MoviesData.fromJson(json);
}

mixin _$MoviesData {
  @JsonKey(name: 'movie_count')
  int get movieCount;
  int get limit;
  @JsonKey(name: 'page_number')
  int get pageNumber;
  @nullable
  List<Movie> get movies;

  MoviesData copyWith(
      {@JsonKey(name: 'movie_count') int movieCount,
      int limit,
      @JsonKey(name: 'page_number') int pageNumber,
      @nullable List<Movie> movies});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_MoviesData implements _MoviesData {
  _$_MoviesData(@JsonKey(name: 'movie_count') this.movieCount, this.limit,
      @JsonKey(name: 'page_number') this.pageNumber, @nullable this.movies)
      : assert(movieCount != null),
        assert(limit != null),
        assert(pageNumber != null);

  factory _$_MoviesData.fromJson(Map<String, dynamic> json) =>
      _$_$_MoviesDataFromJson(json);

  @override
  @JsonKey(name: 'movie_count')
  final int movieCount;
  @override
  final int limit;
  @override
  @JsonKey(name: 'page_number')
  final int pageNumber;
  @override
  @nullable
  final List<Movie> movies;

  @override
  String toString() {
    return 'MoviesData(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesData &&
            (identical(other.movieCount, movieCount) ||
                const DeepCollectionEquality()
                    .equals(other.movieCount, movieCount)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.pageNumber, pageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pageNumber, pageNumber)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      movieCount.hashCode ^
      limit.hashCode ^
      pageNumber.hashCode ^
      movies.hashCode;

  @override
  _$_MoviesData copyWith({
    Object movieCount = freezed,
    Object limit = freezed,
    Object pageNumber = freezed,
    Object movies = freezed,
  }) {
    assert(movieCount != null);
    assert(limit != null);
    assert(pageNumber != null);
    return _$_MoviesData(
      movieCount == freezed ? this.movieCount : movieCount as int,
      limit == freezed ? this.limit : limit as int,
      pageNumber == freezed ? this.pageNumber : pageNumber as int,
      movies == freezed ? this.movies : movies as List<Movie>,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoviesDataToJson(this);
  }
}

abstract class _MoviesData implements MoviesData {
  factory _MoviesData(
      @JsonKey(name: 'movie_count') int movieCount,
      int limit,
      @JsonKey(name: 'page_number') int pageNumber,
      @nullable List<Movie> movies) = _$_MoviesData;

  factory _MoviesData.fromJson(Map<String, dynamic> json) =
      _$_MoviesData.fromJson;

  @override
  @JsonKey(name: 'movie_count')
  int get movieCount;
  @override
  int get limit;
  @override
  @JsonKey(name: 'page_number')
  int get pageNumber;
  @override
  @nullable
  List<Movie> get movies;

  @override
  _MoviesData copyWith(
      {@JsonKey(name: 'movie_count') int movieCount,
      int limit,
      @JsonKey(name: 'page_number') int pageNumber,
      @nullable List<Movie> movies});
}
