// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'torrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Torrent _$_$_TorrentFromJson(Map<String, dynamic> json) {
  return _$_Torrent(
    _$enumDecodeNullable(_$QualityEnumMap, json['quality']),
    _$enumDecodeNullable(_$QualityTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_TorrentToJson(_$_Torrent instance) =>
    <String, dynamic>{
      'quality': _$QualityEnumMap[instance.quality],
      'type': _$QualityTypeEnumMap[instance.type],
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

const _$QualityEnumMap = {
  Quality.HD: '720p',
  Quality.FHD: '1080p',
  Quality.$2K: '2160p',
  Quality.UHD: '4k',
  Quality.$3D: '3D',
  Quality.None: 'None',
};

const _$QualityTypeEnumMap = {
  QualityType.Web: 'web',
  QualityType.Blueray: 'bluray',
  QualityType.None: 'None',
};
