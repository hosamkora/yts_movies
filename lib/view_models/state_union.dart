import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_union.freezed.dart';

@freezed
abstract class StateUnion<T> with _$StateUnion<T> {
  factory StateUnion.initial(T initialState) = Initial<T>;
  factory StateUnion.loading() = Loading<T>;
  factory StateUnion.loaded(T payload) = Loaded<T>;
  factory StateUnion.error(String message) = Error<T>;
}
