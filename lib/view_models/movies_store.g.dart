// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MoviesStore on _MoviesStoreBase, Store {
  final _$isLoadingMoreAtom = Atom(name: '_MoviesStoreBase.isLoadingMore');

  @override
  bool get isLoadingMore {
    _$isLoadingMoreAtom.context.enforceReadPolicy(_$isLoadingMoreAtom);
    _$isLoadingMoreAtom.reportObserved();
    return super.isLoadingMore;
  }

  @override
  set isLoadingMore(bool value) {
    _$isLoadingMoreAtom.context.conditionallyRunInAction(() {
      super.isLoadingMore = value;
      _$isLoadingMoreAtom.reportChanged();
    }, _$isLoadingMoreAtom, name: '${_$isLoadingMoreAtom.name}_set');
  }

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

  final _$loadMoreMoviesAsyncAction = AsyncAction('loadMoreMovies');

  @override
  Future<void> loadMoreMovies() {
    return _$loadMoreMoviesAsyncAction.run(() => super.loadMoreMovies());
  }

  final _$_loadMoviesAsyncAction = AsyncAction('_loadMovies');

  @override
  Future<void> _loadMovies() {
    return _$_loadMoviesAsyncAction.run(() => super._loadMovies());
  }

  final _$_MoviesStoreBaseActionController =
      ActionController(name: '_MoviesStoreBase');

  @override
  void _setStateUsing(Result<List<Movie>> moviesResult) {
    final _$actionInfo = _$_MoviesStoreBaseActionController.startAction();
    try {
      return super._setStateUsing(moviesResult);
    } finally {
      _$_MoviesStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _setState(StateUnion<List<Movie>> state) {
    final _$actionInfo = _$_MoviesStoreBaseActionController.startAction();
    try {
      return super._setState(state);
    } finally {
      _$_MoviesStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'isLoadingMore: ${isLoadingMore.toString()},moviesState: ${moviesState.toString()}';
    return '{$string}';
  }
}
