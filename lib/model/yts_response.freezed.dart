// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'yts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
YtsResponse<T> _$YtsResponseFromJson<T extends YtsResponseData>(
    Map<String, dynamic> json) {
  return _YtsResponse<T>.fromJson(json);
}

class _$YtsResponseTearOff {
  const _$YtsResponseTearOff();

  _YtsResponse<T> call<T extends YtsResponseData>(
      String status, String statusMessage, @_YtsDataConverter() T data) {
    return _YtsResponse<T>(
      status,
      statusMessage,
      data,
    );
  }
}

// ignore: unused_element
const $YtsResponse = _$YtsResponseTearOff();

mixin _$YtsResponse<T extends YtsResponseData> {
  String get status;
  String get statusMessage;
  @_YtsDataConverter()
  T get data;

  Map<String, dynamic> toJson();
  $YtsResponseCopyWith<T, YtsResponse<T>> get copyWith;
}

abstract class $YtsResponseCopyWith<T extends YtsResponseData, $Res> {
  factory $YtsResponseCopyWith(
          YtsResponse<T> value, $Res Function(YtsResponse<T>) then) =
      _$YtsResponseCopyWithImpl<T, $Res>;
  $Res call({String status, String statusMessage, @_YtsDataConverter() T data});
}

class _$YtsResponseCopyWithImpl<T extends YtsResponseData, $Res>
    implements $YtsResponseCopyWith<T, $Res> {
  _$YtsResponseCopyWithImpl(this._value, this._then);

  final YtsResponse<T> _value;
  // ignore: unused_field
  final $Res Function(YtsResponse<T>) _then;

  @override
  $Res call({
    Object status = freezed,
    Object statusMessage = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      statusMessage: statusMessage == freezed
          ? _value.statusMessage
          : statusMessage as String,
      data: data == freezed ? _value.data : data as T,
    ));
  }
}

abstract class _$YtsResponseCopyWith<T extends YtsResponseData, $Res>
    implements $YtsResponseCopyWith<T, $Res> {
  factory _$YtsResponseCopyWith(
          _YtsResponse<T> value, $Res Function(_YtsResponse<T>) then) =
      __$YtsResponseCopyWithImpl<T, $Res>;
  @override
  $Res call({String status, String statusMessage, @_YtsDataConverter() T data});
}

class __$YtsResponseCopyWithImpl<T extends YtsResponseData, $Res>
    extends _$YtsResponseCopyWithImpl<T, $Res>
    implements _$YtsResponseCopyWith<T, $Res> {
  __$YtsResponseCopyWithImpl(
      _YtsResponse<T> _value, $Res Function(_YtsResponse<T>) _then)
      : super(_value, (v) => _then(v as _YtsResponse<T>));

  @override
  _YtsResponse<T> get _value => super._value as _YtsResponse<T>;

  @override
  $Res call({
    Object status = freezed,
    Object statusMessage = freezed,
    Object data = freezed,
  }) {
    return _then(_YtsResponse<T>(
      status == freezed ? _value.status : status as String,
      statusMessage == freezed ? _value.statusMessage : statusMessage as String,
      data == freezed ? _value.data : data as T,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_YtsResponse<T extends YtsResponseData> implements _YtsResponse<T> {
  _$_YtsResponse(
      this.status, this.statusMessage, @_YtsDataConverter() this.data)
      : assert(status != null),
        assert(statusMessage != null),
        assert(data != null);

  factory _$_YtsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_YtsResponseFromJson(json);

  @override
  final String status;
  @override
  final String statusMessage;
  @override
  @_YtsDataConverter()
  final T data;

  @override
  String toString() {
    return 'YtsResponse<$T>(status: $status, statusMessage: $statusMessage, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _YtsResponse<T> &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusMessage, statusMessage) ||
                const DeepCollectionEquality()
                    .equals(other.statusMessage, statusMessage)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusMessage) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$YtsResponseCopyWith<T, _YtsResponse<T>> get copyWith =>
      __$YtsResponseCopyWithImpl<T, _YtsResponse<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_YtsResponseToJson(this);
  }
}

abstract class _YtsResponse<T extends YtsResponseData>
    implements YtsResponse<T> {
  factory _YtsResponse(
          String status, String statusMessage, @_YtsDataConverter() T data) =
      _$_YtsResponse<T>;

  factory _YtsResponse.fromJson(Map<String, dynamic> json) =
      _$_YtsResponse<T>.fromJson;

  @override
  String get status;
  @override
  String get statusMessage;
  @override
  @_YtsDataConverter()
  T get data;
  @override
  _$YtsResponseCopyWith<T, _YtsResponse<T>> get copyWith;
}
