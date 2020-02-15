// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

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
  @JsonKey(name: ' medium_cover_image')
  Uri get mediumCoverImage;

  Movie copyWith(
      {int id,
      String title,
      int year,
      double rating,
      @JsonKey(name: ' medium_cover_image') Uri mediumCoverImage});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_Movie implements _Movie {
  _$_Movie(this.id, this.title, this.year, this.rating,
      @JsonKey(name: ' medium_cover_image') this.mediumCoverImage)
      : assert(id != null),
        assert(title != null),
        assert(year != null),
        assert(rating != null),
        assert(mediumCoverImage != null);

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
  @JsonKey(name: ' medium_cover_image')
  final Uri mediumCoverImage;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, year: $year, rating: $rating, mediumCoverImage: $mediumCoverImage)';
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
            (identical(other.mediumCoverImage, mediumCoverImage) ||
                const DeepCollectionEquality()
                    .equals(other.mediumCoverImage, mediumCoverImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      id.hashCode ^
      title.hashCode ^
      year.hashCode ^
      rating.hashCode ^
      mediumCoverImage.hashCode;

  @override
  _$_Movie copyWith({
    Object id = freezed,
    Object title = freezed,
    Object year = freezed,
    Object rating = freezed,
    Object mediumCoverImage = freezed,
  }) {
    assert(id != null);
    assert(title != null);
    assert(year != null);
    assert(rating != null);
    assert(mediumCoverImage != null);
    return _$_Movie(
      id == freezed ? this.id : id as int,
      title == freezed ? this.title : title as String,
      year == freezed ? this.year : year as int,
      rating == freezed ? this.rating : rating as double,
      mediumCoverImage == freezed
          ? this.mediumCoverImage
          : mediumCoverImage as Uri,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  factory _Movie(int id, String title, int year, double rating,
      @JsonKey(name: ' medium_cover_image') Uri mediumCoverImage) = _$_Movie;

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
  @JsonKey(name: ' medium_cover_image')
  Uri get mediumCoverImage;

  @override
  _Movie copyWith(
      {int id,
      String title,
      int year,
      double rating,
      @JsonKey(name: ' medium_cover_image') Uri mediumCoverImage});
}
