// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    json['id'] as int,
    json['title'] as String,
    json['year'] as int,
    (json['rating'] as num)?.toDouble(),
    json[' medium_cover_image'] == null
        ? null
        : Uri.parse(json[' medium_cover_image'] as String),
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'year': instance.year,
      'rating': instance.rating,
      ' medium_cover_image': instance.mediumCoverImage?.toString(),
    };
