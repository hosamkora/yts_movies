import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
abstract class Result<T> with _$Result<T> {
  factory Result.error(String message) = _Error<T>;
  factory Result.sucess(T payload) = _Sucess<T>;
}
