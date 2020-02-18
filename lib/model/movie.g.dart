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
    genres: (json['genres'] as List)
        ?.map((e) => _$enumDecodeNullable(_$GenerEnumMap, e))
        ?.toList(),
    mediumCoverImage: json['medium_cover_image'] == null
        ? null
        : Uri.parse(json['medium_cover_image'] as String),
    torrents: (json['torrents'] as List)
        ?.map((e) =>
            e == null ? null : Torrent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'year': instance.year,
      'rating': instance.rating,
      'genres': instance.genres?.map((e) => _$GenerEnumMap[e])?.toList(),
      'medium_cover_image': instance.mediumCoverImage?.toString(),
      'torrents': instance.torrents,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GenerEnumMap = {
  Gener.Short: 'Short',
  Gener.Drama: 'Drama',
  Gener.Comedy: 'Comedy',
  Gener.Documentary: 'Documentary',
  Gener.Adult: 'Adult',
  Gener.Action: 'Action',
  Gener.Romance: 'Romance',
  Gener.Thriller: 'Thriller',
  Gener.Animation: 'Animation',
  Gener.Family: 'Family',
  Gener.Crime: 'Crime',
  Gener.Horror: 'Horror',
  Gener.Music: 'Music',
  Gener.Adventure: 'Adventure',
  Gener.Fantasy: 'Fantasy',
  Gener.SciFi: 'Sci-Fi',
  Gener.Mystery: 'Mystery',
  Gener.Biography: 'Biography',
  Gener.Sport: 'Sport',
  Gener.History: 'History',
  Gener.Musical: 'Musical',
  Gener.Western: 'Western',
  Gener.War: 'War',
  Gener.RealityTV: 'Reality-TV',
  Gener.News: 'News',
  Gener.TalkShow: 'Talk-Show',
  Gener.GameShow: 'Game-Show',
  Gener.FilmNoir: 'Film-Noir',
  Gener.Lifestyle: 'Lifestyle',
  Gener.Experimental: 'Experimental',
  Gener.Commercial: 'Commercial',
};
