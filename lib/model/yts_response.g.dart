// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_YtsResponse<T> _$_$_YtsResponseFromJson<T extends YtsResponseData>(
    Map<String, dynamic> json) {
  return _$_YtsResponse<T>(
    json['status'] as String,
    json['status_message'] as String,
    _YtsDataConverter<T>().fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_YtsResponseToJson<T extends YtsResponseData>(
        _$_YtsResponse<T> instance) =>
    <String, dynamic>{
      'status': instance.status,
      'status_message': instance.statusMessage,
      'data': _YtsDataConverter<T>().toJson(instance.data),
    };
