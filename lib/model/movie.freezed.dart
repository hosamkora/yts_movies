// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      Uri mediumCoverImage,
      List<Torrent> torrents}) {
    return _Movie(
      id: id,
      title: title,
      year: year,
      rating: rating,
      genres: genres,
      mediumCoverImage: mediumCoverImage,
      torrents: torrents,
    );
  }
}

// ignore: unused_element
const $Movie = _$MovieTearOff();

mixin _$Movie {
  int get id;
  String get title;
  int get year;
  double get rating;
  List<Genre> get genres;
  Uri get mediumCoverImage;
  List<Torrent> get torrents;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      Uri mediumCoverImage,
      List<Torrent> torrents});
}

class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object year = freezed,
    Object rating = freezed,
    Object genres = freezed,
    Object mediumCoverImage = freezed,
    Object torrents = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      year: year == freezed ? _value.year : year as int,
      rating: rating == freezed ? _value.rating : rating as double,
      genres: genres == freezed ? _value.genres : genres as List<Genre>,
      mediumCoverImage: mediumCoverImage == freezed
          ? _value.mediumCoverImage
          : mediumCoverImage as Uri,
      torrents:
          torrents == freezed ? _value.torrents : torrents as List<Torrent>,
    ));
  }
}

abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      Uri mediumCoverImage,
      List<Torrent> torrents});
}

class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object year = freezed,
    Object rating = freezed,
    Object genres = freezed,
    Object mediumCoverImage = freezed,
    Object torrents = freezed,
  }) {
    return _then(_Movie(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      year: year == freezed ? _value.year : year as int,
      rating: rating == freezed ? _value.rating : rating as double,
      genres: genres == freezed ? _value.genres : genres as List<Genre>,
      mediumCoverImage: mediumCoverImage == freezed
          ? _value.mediumCoverImage
          : mediumCoverImage as Uri,
      torrents:
          torrents == freezed ? _value.torrents : torrents as List<Torrent>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Movie implements _Movie {
  _$_Movie(
      {this.id,
      this.title,
      this.year,
      this.rating,
      this.genres,
      this.mediumCoverImage,
      this.torrents});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int year;
  @override
  final double rating;
  @override
  final List<Genre> genres;
  @override
  final Uri mediumCoverImage;
  @override
  final List<Torrent> torrents;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, year: $year, rating: $rating, genres: $genres, mediumCoverImage: $mediumCoverImage, torrents: $torrents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.mediumCoverImage, mediumCoverImage) ||
                const DeepCollectionEquality()
                    .equals(other.mediumCoverImage, mediumCoverImage)) &&
            (identical(other.torrents, torrents) ||
                const DeepCollectionEquality()
                    .equals(other.torrents, torrents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(mediumCoverImage) ^
      const DeepCollectionEquality().hash(torrents);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  factory _Movie(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      Uri mediumCoverImage,
      List<Torrent> torrents}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get year;
  @override
  double get rating;
  @override
  List<Genre> get genres;
  @override
  Uri get mediumCoverImage;
  @override
  List<Torrent> get torrents;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
