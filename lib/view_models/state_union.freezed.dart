// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$StateUnion<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(T initialState),
    @required Result loading(),
    @required Result loaded(T payload),
    @required Result error(String message),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(T initialState),
    Result loading(),
    Result loaded(T payload),
    Result error(String message),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial<T> value),
    @required Result loading(Loading<T> value),
    @required Result loaded(Loaded<T> value),
    @required Result error(Error<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial<T> value),
    Result loading(Loading<T> value),
    Result loaded(Loaded<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  });
}

class _$StateUnionTearOff {
  const _$StateUnionTearOff();

  Initial<T> initial<T>(T initialState) {
    return Initial<T>(
      initialState,
    );
  }

  Loading<T> loading<T>() {
    return Loading<T>();
  }

  Loaded<T> loaded<T>(T payload) {
    return Loaded<T>(
      payload,
    );
  }

  Error<T> error<T>(String message) {
    return Error<T>(
      message,
    );
  }
}

const $StateUnion = _$StateUnionTearOff();

class _$Initial<T> implements Initial<T> {
  _$Initial(this.initialState) : assert(initialState != null);

  @override
  final T initialState;

  @override
  String toString() {
    return 'StateUnion<$T>.initial(initialState: $initialState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial<T> &&
            (identical(other.initialState, initialState) ||
                const DeepCollectionEquality()
                    .equals(other.initialState, initialState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initialState);

  @override
  _$Initial<T> copyWith({
    Object initialState = freezed,
  }) {
    return _$Initial<T>(
      initialState == freezed ? this.initialState : initialState as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(T initialState),
    @required Result loading(),
    @required Result loaded(T payload),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(initialState);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(T initialState),
    Result loading(),
    Result loaded(T payload),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(initialState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial<T> value),
    @required Result loading(Loading<T> value),
    @required Result loaded(Loaded<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial<T> value),
    Result loading(Loading<T> value),
    Result loaded(Loaded<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial<T> implements StateUnion<T> {
  factory Initial(T initialState) = _$Initial<T>;

  T get initialState;

  Initial<T> copyWith({T initialState});
}

class _$Loading<T> implements Loading<T> {
  _$Loading();

  @override
  String toString() {
    return 'StateUnion<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(T initialState),
    @required Result loading(),
    @required Result loaded(T payload),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(T initialState),
    Result loading(),
    Result loaded(T payload),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial<T> value),
    @required Result loading(Loading<T> value),
    @required Result loaded(Loaded<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial<T> value),
    Result loading(Loading<T> value),
    Result loaded(Loaded<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements StateUnion<T> {
  factory Loading() = _$Loading<T>;
}

class _$Loaded<T> implements Loaded<T> {
  _$Loaded(this.payload) : assert(payload != null);

  @override
  final T payload;

  @override
  String toString() {
    return 'StateUnion<$T>.loaded(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded<T> &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @override
  _$Loaded<T> copyWith({
    Object payload = freezed,
  }) {
    return _$Loaded<T>(
      payload == freezed ? this.payload : payload as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(T initialState),
    @required Result loading(),
    @required Result loaded(T payload),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(payload);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(T initialState),
    Result loading(),
    Result loaded(T payload),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial<T> value),
    @required Result loading(Loading<T> value),
    @required Result loaded(Loaded<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial<T> value),
    Result loading(Loading<T> value),
    Result loaded(Loaded<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded<T> implements StateUnion<T> {
  factory Loaded(T payload) = _$Loaded<T>;

  T get payload;

  Loaded<T> copyWith({T payload});
}

class _$Error<T> implements Error<T> {
  _$Error(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'StateUnion<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$Error<T> copyWith({
    Object message = freezed,
  }) {
    return _$Error<T>(
      message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(T initialState),
    @required Result loading(),
    @required Result loaded(T payload),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(T initialState),
    Result loading(),
    Result loaded(T payload),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial<T> value),
    @required Result loading(Loading<T> value),
    @required Result loaded(Loaded<T> value),
    @required Result error(Error<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial<T> value),
    Result loading(Loading<T> value),
    Result loaded(Loaded<T> value),
    Result error(Error<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements StateUnion<T> {
  factory Error(String message) = _$Error<T>;

  String get message;

  Error<T> copyWith({String message});
}
