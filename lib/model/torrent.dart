import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yts_movies/model/quality.dart';

part 'torrent.freezed.dart';
part 'torrent.g.dart';

@freezed
abstract class Torrent with _$Torrent {
  factory Torrent(Quality quality) = _Torrent;

  factory Torrent.fromJson(Map<String, dynamic> json) =>
      _$TorrentFromJson(json);
}
