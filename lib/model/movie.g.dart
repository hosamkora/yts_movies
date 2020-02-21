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
        ?.map((e) => _$enumDecodeNullable(_$GenreEnumMap, e))
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
      'genres': instance.genres?.map((e) => _$GenreEnumMap[e])?.toList(),
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

const _$GenreEnumMap = {
  Genre.Short: 'Short',
  Genre.Drama: 'Drama',
  Genre.Comedy: 'Comedy',
  Genre.Documentary: 'Documentary',
  Genre.Adult: 'Adult',
  Genre.Action: 'Action',
  Genre.Romance: 'Romance',
  Genre.Thriller: 'Thriller',
  Genre.Animation: 'Animation',
  Genre.Family: 'Family',
  Genre.Crime: 'Crime',
  Genre.Horror: 'Horror',
  Genre.Music: 'Music',
  Genre.Adventure: 'Adventure',
  Genre.Fantasy: 'Fantasy',
  Genre.SciFi: 'Sci-Fi',
  Genre.Mystery: 'Mystery',
  Genre.Biography: 'Biography',
  Genre.Sport: 'Sport',
  Genre.History: 'History',
  Genre.Musical: 'Musical',
  Genre.Western: 'Western',
  Genre.War: 'War',
  Genre.RealityTV: 'Reality-TV',
  Genre.News: 'News',
  Genre.TalkShow: 'Talk-Show',
  Genre.GameShow: 'Game-Show',
  Genre.FilmNoir: 'Film-Noir',
  Genre.Lifestyle: 'Lifestyle',
  Genre.Experimental: 'Experimental',
  Genre.Commercial: 'Commercial',
  Genre.None: 'None',
};
