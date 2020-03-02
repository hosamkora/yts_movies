import 'package:json_annotation/json_annotation.dart';

enum Quality {
  @JsonValue('720p')
  HD,
  @JsonValue('1080p')
  FHD,
  @JsonValue('2160p')
  $2K,
  @JsonValue('4k')
  UHD,
  @JsonValue('3D')
  $3D,
  None,
}

extension QualityValue on Quality {
  String get value => _qualityMapping[this];

  static Quality fromValue(String value) => _qualityMapping.keys.firstWhere(
        (key) => _qualityMapping[key] == value,
        orElse: () => Quality.None,
      );
}

const _qualityMapping = {
  Quality.HD: '720p',
  Quality.FHD: '1080p',
  Quality.$2K: '2160p',
  Quality.UHD: '4k',
  Quality.$3D: '3D',
};

enum QualityType {
  @JsonValue('web')
  Web,
  @JsonValue('bluray')
  Blueray,
  None,
}

extension QualityTypeValue on QualityType {
  String get value => _qualityTypeMapping[this];

  static QualityType fromValue(String value) =>
      _qualityTypeMapping.keys.firstWhere(
        (key) => _qualityTypeMapping[key] == value,
        orElse: () => QualityType.None,
      );
}

const _qualityTypeMapping = {
  QualityType.Web: "web",
  QualityType.Blueray: "bluray",
};
