// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters

part of 'yts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

YtsResponse<T> _$YtsResponseFromJson<T extends YtsResponseData>(
    Map<String, dynamic> json) {
  return _YtsResponse<T>.fromJson(json);
}

mixin _$YtsResponse<T extends YtsResponseData> {
  String get status;
  @JsonKey(name: 'status_message')
  String get statusMessage;
  @_YtsDataConverter()
  T get data;

  YtsResponse<T> copyWith(
      {String status,
      @JsonKey(name: 'status_message') String statusMessage,
      @_YtsDataConverter() T data});

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class _$_YtsResponse<T extends YtsResponseData> implements _YtsResponse<T> {
  _$_YtsResponse(
      this.status,
      @JsonKey(name: 'status_message') this.statusMessage,
      @_YtsDataConverter() this.data)
      : assert(status != null),
        assert(statusMessage != null),
        assert(data != null);

  factory _$_YtsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_YtsResponseFromJson(json);

  @override
  final String status;
  @override
  @JsonKey(name: 'status_message')
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
  _$_YtsResponse<T> copyWith({
    Object status = freezed,
    Object statusMessage = freezed,
    Object data = freezed,
  }) {
    return _$_YtsResponse<T>(
      status == freezed ? this.status : status as String,
      statusMessage == freezed ? this.statusMessage : statusMessage as String,
      data == freezed ? this.data : data as T,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_YtsResponseToJson(this);
  }
}

abstract class _YtsResponse<T extends YtsResponseData>
    implements YtsResponse<T> {
  factory _YtsResponse(
      String status,
      @JsonKey(name: 'status_message') String statusMessage,
      @_YtsDataConverter() T data) = _$_YtsResponse<T>;

  factory _YtsResponse.fromJson(Map<String, dynamic> json) =
      _$_YtsResponse<T>.fromJson;

  @override
  String get status;
  @override
  @JsonKey(name: 'status_message')
  String get statusMessage;
  @override
  @_YtsDataConverter()
  T get data;

  @override
  _YtsResponse<T> copyWith(
      {String status,
      @JsonKey(name: 'status_message') String statusMessage,
      @_YtsDataConverter() T data});
}
