// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

mixin _$Movie {
  int get id;
  String get title;
  int get year;
  double get rating;
  List<Genre> get genres;
  @JsonKey(name: 'medium_cover_image')
  Uri get mediumCoverImage;
  List<Torrent> get torrents;

  Movie copyWith(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      @JsonKey(name: 'medium_cover_image') Uri mediumCoverImage,
      List<Torrent> torrents});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_Movie implements _Movie {
  _$_Movie(
      {this.id,
      this.title,
      this.year,
      this.rating,
      this.genres,
      @JsonKey(name: 'medium_cover_image') this.mediumCoverImage,
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
  @JsonKey(name: 'medium_cover_image')
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
  _$_Movie copyWith({
    Object id = freezed,
    Object title = freezed,
    Object year = freezed,
    Object rating = freezed,
    Object genres = freezed,
    Object mediumCoverImage = freezed,
    Object torrents = freezed,
  }) {
    return _$_Movie(
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      year: year == freezed ? this.year : year as int,
      rating: rating == freezed ? this.rating : rating as double,
      genres: genres == freezed ? this.genres : genres as List<Genre>,
      mediumCoverImage: mediumCoverImage == freezed
          ? this.mediumCoverImage
          : mediumCoverImage as Uri,
      torrents: torrents == freezed ? this.torrents : torrents as List<Torrent>,
    );
  }

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
      @JsonKey(name: 'medium_cover_image') Uri mediumCoverImage,
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
  @JsonKey(name: 'medium_cover_image')
  Uri get mediumCoverImage;
  @override
  List<Torrent> get torrents;

  @override
  _Movie copyWith(
      {int id,
      String title,
      int year,
      double rating,
      List<Genre> genres,
      @JsonKey(name: 'medium_cover_image') Uri mediumCoverImage,
      List<Torrent> torrents});
}
