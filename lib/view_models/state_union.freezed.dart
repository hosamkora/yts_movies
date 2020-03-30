// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$StateUnionTearOff {
  const _$StateUnionTearOff();

  Initial<T> initial<T>() {
    return Initial<T>();
  }

  Loading<T> loading<T>() {
    return Loading<T>();
  }

  Loaded<T> loaded<T>() {
    return Loaded<T>();
  }

  Error<T> error<T>(String message) {
    return Error<T>(
      message,
    );
  }
}

// ignore: unused_element
const $StateUnion = _$StateUnionTearOff();

mixin _$StateUnion<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
    @required Result error(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
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

abstract class $StateUnionCopyWith<T, $Res> {
  factory $StateUnionCopyWith(
          StateUnion<T> value, $Res Function(StateUnion<T>) then) =
      _$StateUnionCopyWithImpl<T, $Res>;
}

class _$StateUnionCopyWithImpl<T, $Res>
    implements $StateUnionCopyWith<T, $Res> {
  _$StateUnionCopyWithImpl(this._value, this._then);

  final StateUnion<T> _value;
  // ignore: unused_field
  final $Res Function(StateUnion<T>) _then;
}

abstract class $InitialCopyWith<T, $Res> {
  factory $InitialCopyWith(Initial<T> value, $Res Function(Initial<T>) then) =
      _$InitialCopyWithImpl<T, $Res>;
}

class _$InitialCopyWithImpl<T, $Res> extends _$StateUnionCopyWithImpl<T, $Res>
    implements $InitialCopyWith<T, $Res> {
  _$InitialCopyWithImpl(Initial<T> _value, $Res Function(Initial<T>) _then)
      : super(_value, (v) => _then(v as Initial<T>));

  @override
  Initial<T> get _value => super._value as Initial<T>;
}

class _$Initial<T> implements Initial<T> {
  _$Initial();

  @override
  String toString() {
    return 'StateUnion<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
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
  factory Initial() = _$Initial<T>;
}

abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

class _$LoadingCopyWithImpl<T, $Res> extends _$StateUnionCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
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
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
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
    Result initial(),
    Result loading(),
    Result loaded(),
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

abstract class $LoadedCopyWith<T, $Res> {
  factory $LoadedCopyWith(Loaded<T> value, $Res Function(Loaded<T>) then) =
      _$LoadedCopyWithImpl<T, $Res>;
}

class _$LoadedCopyWithImpl<T, $Res> extends _$StateUnionCopyWithImpl<T, $Res>
    implements $LoadedCopyWith<T, $Res> {
  _$LoadedCopyWithImpl(Loaded<T> _value, $Res Function(Loaded<T>) _then)
      : super(_value, (v) => _then(v as Loaded<T>));

  @override
  Loaded<T> get _value => super._value as Loaded<T>;
}

class _$Loaded<T> implements Loaded<T> {
  _$Loaded();

  @override
  String toString() {
    return 'StateUnion<$T>.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loaded<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded();
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
  factory Loaded() = _$Loaded<T>;
}

abstract class $ErrorCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) then) =
      _$ErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
}

class _$ErrorCopyWithImpl<T, $Res> extends _$StateUnionCopyWithImpl<T, $Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(Error<T> _value, $Res Function(Error<T>) _then)
      : super(_value, (v) => _then(v as Error<T>));

  @override
  Error<T> get _value => super._value as Error<T>;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Error<T>(
      message == freezed ? _value.message : message as String,
    ));
  }
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
  $ErrorCopyWith<T, Error<T>> get copyWith =>
      _$ErrorCopyWithImpl<T, Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
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
    Result initial(),
    Result loading(),
    Result loaded(),
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
  $ErrorCopyWith<T, Error<T>> get copyWith;
}
