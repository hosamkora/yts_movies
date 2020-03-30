// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'yts_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MovieData _$MovieDataFromJson(Map<String, dynamic> json) {
  return _MovieData.fromJson(json);
}

class _$MovieDataTearOff {
  const _$MovieDataTearOff();

  _MovieData call(Movie movie) {
    return _MovieData(
      movie,
    );
  }
}

// ignore: unused_element
const $MovieData = _$MovieDataTearOff();

mixin _$MovieData {
  Movie get movie;

  Map<String, dynamic> toJson();
  $MovieDataCopyWith<MovieData> get copyWith;
}

abstract class $MovieDataCopyWith<$Res> {
  factory $MovieDataCopyWith(MovieData value, $Res Function(MovieData) then) =
      _$MovieDataCopyWithImpl<$Res>;
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

class _$MovieDataCopyWithImpl<$Res> implements $MovieDataCopyWith<$Res> {
  _$MovieDataCopyWithImpl(this._value, this._then);

  final MovieData _value;
  // ignore: unused_field
  final $Res Function(MovieData) _then;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed ? _value.movie : movie as Movie,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    if (_value.movie == null) {
      return null;
    }
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

abstract class _$MovieDataCopyWith<$Res> implements $MovieDataCopyWith<$Res> {
  factory _$MovieDataCopyWith(
          _MovieData value, $Res Function(_MovieData) then) =
      __$MovieDataCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

class __$MovieDataCopyWithImpl<$Res> extends _$MovieDataCopyWithImpl<$Res>
    implements _$MovieDataCopyWith<$Res> {
  __$MovieDataCopyWithImpl(_MovieData _value, $Res Function(_MovieData) _then)
      : super(_value, (v) => _then(v as _MovieData));

  @override
  _MovieData get _value => super._value as _MovieData;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(_MovieData(
      movie == freezed ? _value.movie : movie as Movie,
    ));
  }
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
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @override
  _$MovieDataCopyWith<_MovieData> get copyWith =>
      __$MovieDataCopyWithImpl<_MovieData>(this, _$identity);

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
  _$MovieDataCopyWith<_MovieData> get copyWith;
}

MoviesData _$MoviesDataFromJson(Map<String, dynamic> json) {
  return _MoviesData.fromJson(json);
}

class _$MoviesDataTearOff {
  const _$MoviesDataTearOff();

  _MoviesData call(
      int movieCount, int limit, int pageNumber, @nullable List<Movie> movies) {
    return _MoviesData(
      movieCount,
      limit,
      pageNumber,
      movies,
    );
  }
}

// ignore: unused_element
const $MoviesData = _$MoviesDataTearOff();

mixin _$MoviesData {
  int get movieCount;
  int get limit;
  int get pageNumber;
  @nullable
  List<Movie> get movies;

  Map<String, dynamic> toJson();
  $MoviesDataCopyWith<MoviesData> get copyWith;
}

abstract class $MoviesDataCopyWith<$Res> {
  factory $MoviesDataCopyWith(
          MoviesData value, $Res Function(MoviesData) then) =
      _$MoviesDataCopyWithImpl<$Res>;
  $Res call(
      {int movieCount,
      int limit,
      int pageNumber,
      @nullable List<Movie> movies});
}

class _$MoviesDataCopyWithImpl<$Res> implements $MoviesDataCopyWith<$Res> {
  _$MoviesDataCopyWithImpl(this._value, this._then);

  final MoviesData _value;
  // ignore: unused_field
  final $Res Function(MoviesData) _then;

  @override
  $Res call({
    Object movieCount = freezed,
    Object limit = freezed,
    Object pageNumber = freezed,
    Object movies = freezed,
  }) {
    return _then(_value.copyWith(
      movieCount: movieCount == freezed ? _value.movieCount : movieCount as int,
      limit: limit == freezed ? _value.limit : limit as int,
      pageNumber: pageNumber == freezed ? _value.pageNumber : pageNumber as int,
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

abstract class _$MoviesDataCopyWith<$Res> implements $MoviesDataCopyWith<$Res> {
  factory _$MoviesDataCopyWith(
          _MoviesData value, $Res Function(_MoviesData) then) =
      __$MoviesDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int movieCount,
      int limit,
      int pageNumber,
      @nullable List<Movie> movies});
}

class __$MoviesDataCopyWithImpl<$Res> extends _$MoviesDataCopyWithImpl<$Res>
    implements _$MoviesDataCopyWith<$Res> {
  __$MoviesDataCopyWithImpl(
      _MoviesData _value, $Res Function(_MoviesData) _then)
      : super(_value, (v) => _then(v as _MoviesData));

  @override
  _MoviesData get _value => super._value as _MoviesData;

  @override
  $Res call({
    Object movieCount = freezed,
    Object limit = freezed,
    Object pageNumber = freezed,
    Object movies = freezed,
  }) {
    return _then(_MoviesData(
      movieCount == freezed ? _value.movieCount : movieCount as int,
      limit == freezed ? _value.limit : limit as int,
      pageNumber == freezed ? _value.pageNumber : pageNumber as int,
      movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MoviesData implements _MoviesData {
  _$_MoviesData(
      this.movieCount, this.limit, this.pageNumber, @nullable this.movies)
      : assert(movieCount != null),
        assert(limit != null),
        assert(pageNumber != null);

  factory _$_MoviesData.fromJson(Map<String, dynamic> json) =>
      _$_$_MoviesDataFromJson(json);

  @override
  final int movieCount;
  @override
  final int limit;
  @override
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
      const DeepCollectionEquality().hash(movieCount) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(pageNumber) ^
      const DeepCollectionEquality().hash(movies);

  @override
  _$MoviesDataCopyWith<_MoviesData> get copyWith =>
      __$MoviesDataCopyWithImpl<_MoviesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoviesDataToJson(this);
  }
}

abstract class _MoviesData implements MoviesData {
  factory _MoviesData(int movieCount, int limit, int pageNumber,
      @nullable List<Movie> movies) = _$_MoviesData;

  factory _MoviesData.fromJson(Map<String, dynamic> json) =
      _$_MoviesData.fromJson;

  @override
  int get movieCount;
  @override
  int get limit;
  @override
  int get pageNumber;
  @override
  @nullable
  List<Movie> get movies;
  @override
  _$MoviesDataCopyWith<_MoviesData> get copyWith;
}
