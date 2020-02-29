// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MoviesStore on _MoviesStoreBase, Store {
  final _$moviesStateAtom = Atom(name: '_MoviesStoreBase.moviesState');

  @override
  StateUnion<List<Movie>> get moviesState {
    _$moviesStateAtom.context.enforceReadPolicy(_$moviesStateAtom);
    _$moviesStateAtom.reportObserved();
    return super.moviesState;
  }

  @override
  set moviesState(StateUnion<List<Movie>> value) {
    _$moviesStateAtom.context.conditionallyRunInAction(() {
      super.moviesState = value;
      _$moviesStateAtom.reportChanged();
    }, _$moviesStateAtom, name: '${_$moviesStateAtom.name}_set');
  }

  final _$loadInitalMoviesAsyncAction = AsyncAction('loadInitalMovies');

  @override
  Future<void> loadInitalMovies() {
    return _$loadInitalMoviesAsyncAction.run(() => super.loadInitalMovies());
  }

  @override
  String toString() {
    final string = 'moviesState: ${moviesState.toString()}';
    return '{$string}';
  }
}