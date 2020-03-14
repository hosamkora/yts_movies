// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Result<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result sucess(T payload),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result sucess(T payload),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(_Error<T> value),
    @required Result sucess(_Sucess<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result sucess(_Sucess<T> value),
    @required Result orElse(),
  });
}

class _$ResultTearOff {
  const _$ResultTearOff();

  _Error<T> error<T>(String message) {
    return _Error<T>(
      message,
    );
  }

  _Sucess<T> sucess<T>(T payload) {
    return _Sucess<T>(
      payload,
    );
  }
}

const $Result = _$ResultTearOff();

class _$_Error<T> implements _Error<T> {
  _$_Error(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Result<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$_Error<T> copyWith({
    Object message = freezed,
  }) {
    return _$_Error<T>(
      message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result sucess(T payload),
  }) {
    assert(error != null);
    assert(sucess != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result sucess(T payload),
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
    @required Result error(_Error<T> value),
    @required Result sucess(_Sucess<T> value),
  }) {
    assert(error != null);
    assert(sucess != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result sucess(_Sucess<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements Result<T> {
  factory _Error(String message) = _$_Error<T>;

  String get message;

  _Error<T> copyWith({String message});
}

class _$_Sucess<T> implements _Sucess<T> {
  _$_Sucess(this.payload) : assert(payload != null);

  @override
  final T payload;

  @override
  String toString() {
    return 'Result<$T>.sucess(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sucess<T> &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @override
  _$_Sucess<T> copyWith({
    Object payload = freezed,
  }) {
    return _$_Sucess<T>(
      payload == freezed ? this.payload : payload as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result sucess(T payload),
  }) {
    assert(error != null);
    assert(sucess != null);
    return sucess(payload);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result sucess(T payload),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucess != null) {
      return sucess(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(_Error<T> value),
    @required Result sucess(_Sucess<T> value),
  }) {
    assert(error != null);
    assert(sucess != null);
    return sucess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result sucess(_Sucess<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucess != null) {
      return sucess(this);
    }
    return orElse();
  }
}

abstract class _Sucess<T> implements Result<T> {
  factory _Sucess(T payload) = _$_Sucess<T>;

  T get payload;

  _Sucess<T> copyWith({T payload});
}
