// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'torrent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return _Torrent.fromJson(json);
}

class _$TorrentTearOff {
  const _$TorrentTearOff();

  _Torrent call(Quality quality, QualityType type) {
    return _Torrent(
      quality,
      type,
    );
  }
}

// ignore: unused_element
const $Torrent = _$TorrentTearOff();

mixin _$Torrent {
  Quality get quality;
  QualityType get type;

  Map<String, dynamic> toJson();
  $TorrentCopyWith<Torrent> get copyWith;
}

abstract class $TorrentCopyWith<$Res> {
  factory $TorrentCopyWith(Torrent value, $Res Function(Torrent) then) =
      _$TorrentCopyWithImpl<$Res>;
  $Res call({Quality quality, QualityType type});
}

class _$TorrentCopyWithImpl<$Res> implements $TorrentCopyWith<$Res> {
  _$TorrentCopyWithImpl(this._value, this._then);

  final Torrent _value;
  // ignore: unused_field
  final $Res Function(Torrent) _then;

  @override
  $Res call({
    Object quality = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      quality: quality == freezed ? _value.quality : quality as Quality,
      type: type == freezed ? _value.type : type as QualityType,
    ));
  }
}

abstract class _$TorrentCopyWith<$Res> implements $TorrentCopyWith<$Res> {
  factory _$TorrentCopyWith(_Torrent value, $Res Function(_Torrent) then) =
      __$TorrentCopyWithImpl<$Res>;
  @override
  $Res call({Quality quality, QualityType type});
}

class __$TorrentCopyWithImpl<$Res> extends _$TorrentCopyWithImpl<$Res>
    implements _$TorrentCopyWith<$Res> {
  __$TorrentCopyWithImpl(_Torrent _value, $Res Function(_Torrent) _then)
      : super(_value, (v) => _then(v as _Torrent));

  @override
  _Torrent get _value => super._value as _Torrent;

  @override
  $Res call({
    Object quality = freezed,
    Object type = freezed,
  }) {
    return _then(_Torrent(
      quality == freezed ? _value.quality : quality as Quality,
      type == freezed ? _value.type : type as QualityType,
    ));
  }
}

@JsonSerializable()
class _$_Torrent implements _Torrent {
  _$_Torrent(this.quality, this.type)
      : assert(quality != null),
        assert(type != null);

  factory _$_Torrent.fromJson(Map<String, dynamic> json) =>
      _$_$_TorrentFromJson(json);

  @override
  final Quality quality;
  @override
  final QualityType type;

  @override
  String toString() {
    return 'Torrent(quality: $quality, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Torrent &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$TorrentCopyWith<_Torrent> get copyWith =>
      __$TorrentCopyWithImpl<_Torrent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TorrentToJson(this);
  }
}

abstract class _Torrent implements Torrent {
  factory _Torrent(Quality quality, QualityType type) = _$_Torrent;

  factory _Torrent.fromJson(Map<String, dynamic> json) = _$_Torrent.fromJson;

  @override
  Quality get quality;
  @override
  QualityType get type;
  @override
  _$TorrentCopyWith<_Torrent> get copyWith;
}
