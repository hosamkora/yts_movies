import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';
import 'package:yts_movies/mixin/reactions_mixin.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:yts_movies/repository/movies_repository.dart';
import 'package:yts_movies/util/result.dart';
import 'package:yts_movies/view_models/state_union.dart';

part 'movies_store.g.dart';

@singleton
class MoviesStore = _MoviesStoreBase with _$MoviesStore;

abstract class _MoviesStoreBase with Store, Reactions {
  final MoviesRepository _moviesRepository;

  List<Movie> movies;

  int lastPage = 1;

  @observable
  bool isLoadingMore = false;

  @observable
  StateUnion<List<Movie>> moviesState;

  _MoviesStoreBase(this._moviesRepository) {
    movies = [];
    moviesState = StateUnion.initial();
  }

  @action
  Future<void> loadInitalMovies() async {
    if (_isLoading) return;
    _loadMovies();
  }

  @action
  Future<void> loadMoreMovies() async {
    if (_isLoading) return;
    isLoadingMore = true;
    await _loadMovies();
    isLoadingMore = false;
  }

  @action
  Future<void> _loadMovies() async {
    _setState(StateUnion.loading());
    final moviesResult = await _loadMoviesResult();
    _setStateUsing(moviesResult);
  }

  bool get _isLoading => moviesState is Loading;

  Future<Result<List<Movie>>> _loadMoviesResult() async =>
      await _moviesRepository.getMovies(
        minimumRating: 8,
        page: lastPage++,
      );

  @action
  void _setStateUsing(Result<List<Movie>> moviesResult) =>
      moviesResult.when<void>(
        error: (errorMessage) => _setState(StateUnion.error(errorMessage)),
        sucess: (moviesPayload) {
          movies.addAll(moviesPayload);
          _setState(StateUnion.loaded());
        },
      );

  @action
  void _setState(StateUnion<List<Movie>> state) => moviesState = state;

  @override
  void dispose() {
    super.dispose();
  }
}
