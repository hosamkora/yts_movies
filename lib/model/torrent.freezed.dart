// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'torrent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return _Torrent.fromJson(json);
}

mixin _$Torrent {
  Quality get quality;

  Torrent copyWith({Quality quality});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_Torrent implements _Torrent {
  _$_Torrent(this.quality) : assert(quality != null);

  factory _$_Torrent.fromJson(Map<String, dynamic> json) =>
      _$_$_TorrentFromJson(json);

  @override
  final Quality quality;

  @override
  String toString() {
    return 'Torrent(quality: $quality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Torrent &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality().equals(other.quality, quality)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ quality.hashCode;

  @override
  _$_Torrent copyWith({
    Object quality = freezed,
  }) {
    assert(quality != null);
    return _$_Torrent(
      quality == freezed ? this.quality : quality as Quality,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TorrentToJson(this);
  }
}

abstract class _Torrent implements Torrent {
  factory _Torrent(Quality quality) = _$_Torrent;

  factory _Torrent.fromJson(Map<String, dynamic> json) = _$_Torrent.fromJson;

  @override
  Quality get quality;

  @override
  _Torrent copyWith({Quality quality});
}
