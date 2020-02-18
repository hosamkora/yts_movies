import 'package:freezed_annotation/freezed_annotation.dart';

part 'torrent.freezed.dart';
part 'torrent.g.dart';

@freezed
abstract class Torrent with _$Torrent {
  factory Torrent(Quality quality) = _Torrent;

  factory Torrent.fromJson(Map<String, dynamic> json) =>
      _$TorrentFromJson(json);
}

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
