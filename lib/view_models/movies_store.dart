import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';
import 'package:yts_movies/mixin/reactions_mixin.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:yts_movies/repository/movies_repository.dart';
import 'package:yts_movies/view_models/state_union.dart';

part 'movies_store.g.dart';

@singleton
class MoviesStore = _MoviesStoreBase with _$MoviesStore;

abstract class _MoviesStoreBase with Store, Reactions {
  final MoviesRepository _moviesRepository;

  List<Movie> movies;

  int lasPage = -1;

  @observable
  bool loadingMore = false;

  @observable
  StateUnion<List<Movie>> moviesState;

  _MoviesStoreBase(this._moviesRepository) {
    movies = [];
    moviesState = StateUnion.initial();
  }
  @action
  Future<void> loadInitalMovies() async {
    if (moviesState is Loading) return;
    moviesState = StateUnion.loading();
    final result = await _moviesRepository.getMovies(minimumRating: 8);
    result.when(
      error: (errorMessage) => {moviesState = StateUnion.error(errorMessage)},
      payload: (moviesPayload) {
        movies.clear();
        movies.addAll(moviesPayload);
        moviesState = StateUnion.loaded();
      },
    );
  }

  Future<void> loadMore() async {
    if (moviesState is Loading) return;
    loadingMore = true;
    moviesState = StateUnion.loading();
    final result = await _moviesRepository.getMovies(minimumRating: 8);
    result.when(
      error: (errorMessage) => {moviesState = StateUnion.error(errorMessage)},
      payload: (moviesPayload) {
        movies.addAll(moviesPayload);
        moviesState = StateUnion.loaded();
      },
    );
    loadingMore = false;
  }

  @override
  void dispose() {
    super.dispose();
  }
}
