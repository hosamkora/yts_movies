import 'package:json_annotation/json_annotation.dart';

enum Quality {
  @JsonValue('720p')
  HD,
  @JsonValue('1080p')
  FHD,
  @JsonValue('4k')
  UHD,
  @JsonValue('3D')
  $3D,
}

extension QualityValue on Quality {
  String get value => _qualityMapping[this];
}

const _qualityMapping = {
  Quality.HD: '720p',
  Quality.FHD: '1080p',
  Quality.UHD: '4k',
  Quality.$3D: '3D',
};
