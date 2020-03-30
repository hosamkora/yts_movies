// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $Result = _$ResultTearOff();

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

abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res>;
}

class _$ResultCopyWithImpl<T, $Res> implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T> _value;
  // ignore: unused_field
  final $Res Function(Result<T>) _then;
}

abstract class _$ErrorCopyWith<T, $Res> {
  factory _$ErrorCopyWith(_Error<T> value, $Res Function(_Error<T>) then) =
      __$ErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
}

class __$ErrorCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements _$ErrorCopyWith<T, $Res> {
  __$ErrorCopyWithImpl(_Error<T> _value, $Res Function(_Error<T>) _then)
      : super(_value, (v) => _then(v as _Error<T>));

  @override
  _Error<T> get _value => super._value as _Error<T>;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_Error<T>(
      message == freezed ? _value.message : message as String,
    ));
  }
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
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      __$ErrorCopyWithImpl<T, _Error<T>>(this, _$identity);

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
  _$ErrorCopyWith<T, _Error<T>> get copyWith;
}

abstract class _$SucessCopyWith<T, $Res> {
  factory _$SucessCopyWith(_Sucess<T> value, $Res Function(_Sucess<T>) then) =
      __$SucessCopyWithImpl<T, $Res>;
  $Res call({T payload});
}

class __$SucessCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements _$SucessCopyWith<T, $Res> {
  __$SucessCopyWithImpl(_Sucess<T> _value, $Res Function(_Sucess<T>) _then)
      : super(_value, (v) => _then(v as _Sucess<T>));

  @override
  _Sucess<T> get _value => super._value as _Sucess<T>;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(_Sucess<T>(
      payload == freezed ? _value.payload : payload as T,
    ));
  }
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
  _$SucessCopyWith<T, _Sucess<T>> get copyWith =>
      __$SucessCopyWithImpl<T, _Sucess<T>>(this, _$identity);

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
  _$SucessCopyWith<T, _Sucess<T>> get copyWith;
}
