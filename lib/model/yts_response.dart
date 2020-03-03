import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yts_movies/model/yts_response_data.dart';

part 'yts_response.freezed.dart';
part 'yts_response.g.dart';

@freezed
abstract class YtsResponse<T extends YtsResponseData> with _$YtsResponse<T> {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory YtsResponse(
    String status,
    String statusMessage,
    @_YtsDataConverter() T data,
  ) = _YtsResponse<T>;

  factory YtsResponse.fromJson(Map<String, dynamic> json) =>
      _$YtsResponseFromJson(json);
}

class _YtsDataConverter<T extends YtsResponseData>
    implements JsonConverter<T, Map<String, dynamic>> {
  const _YtsDataConverter();

  @override
  T fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) return MovieData.fromJson(json) as T;
    return MoviesData.fromJson(json) as T;
  }

  @override
  Map<String, dynamic> toJson(T object) {
    if (object is MovieData) return object.toJson();
    return (object as MoviesData).toJson();
  }
}
