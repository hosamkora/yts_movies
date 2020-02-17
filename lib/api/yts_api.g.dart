// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yts_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _YtsApi implements YtsApi {
  _YtsApi(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'https://yts.mx/api/v2/';
  }

  final Dio _dio;

  String baseUrl;
}
