// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Result<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result payload(T payload),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result payload(T payload),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(_Error<T> value),
    @required Result payload(_Payload<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result payload(_Payload<T> value),
    @required Result orElse(),
  });
}

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
  int get hashCode => runtimeType.hashCode ^ message.hashCode;

  @override
  _$_Error<T> copyWith({
    Object message = freezed,
  }) {
    assert(message != null);
    return _$_Error<T>(
      message == freezed ? this.message : message as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result payload(T payload),
  }) {
    assert(error != null);
    assert(payload != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result payload(T payload),
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
    @required Result payload(_Payload<T> value),
  }) {
    assert(error != null);
    assert(payload != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result payload(_Payload<T> value),
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

class _$_Payload<T> implements _Payload<T> {
  _$_Payload(this.payload) : assert(payload != null);

  @override
  final T payload;

  @override
  String toString() {
    return 'Result<$T>.payload(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Payload<T> &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ payload.hashCode;

  @override
  _$_Payload<T> copyWith({
    Object payload = freezed,
  }) {
    assert(payload != null);
    return _$_Payload<T>(
      payload == freezed ? this.payload : payload as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(String message),
    @required Result payload(T payload),
  }) {
    assert(error != null);
    assert(payload != null);
    return payload(this.payload);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(String message),
    Result payload(T payload),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payload != null) {
      return payload(this.payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(_Error<T> value),
    @required Result payload(_Payload<T> value),
  }) {
    assert(error != null);
    assert(payload != null);
    return payload(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(_Error<T> value),
    Result payload(_Payload<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payload != null) {
      return payload(this);
    }
    return orElse();
  }
}

abstract class _Payload<T> implements Result<T> {
  factory _Payload(T payload) = _$_Payload<T>;

  T get payload;

  _Payload<T> copyWith({T payload});
}
