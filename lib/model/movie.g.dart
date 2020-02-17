// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    id: json['id'] as int,
    title: json['title'] as String,
    year: json['year'] as int,
    rating: (json['rating'] as num)?.toDouble(),
    genres: (json['genres'] as List)?.map((e) => e as String)?.toList(),
    mediumCoverImage: json['medium_cover_image'] == null
        ? null
        : Uri.parse(json['medium_cover_image'] as String),
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'year': instance.year,
      'rating': instance.rating,
      'genres': instance.genres,
      'medium_cover_image': instance.mediumCoverImage?.toString(),
    };
