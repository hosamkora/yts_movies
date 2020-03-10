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

  // cached movies data movies
  List<Movie> _movies;

  @observable
  StateUnion<List<Movie>> moviesState;

  _MoviesStoreBase(this._moviesRepository) {
    _movies = [];
    moviesState = StateUnion.initial(_movies);
  }
  @action
  Future<void> loadInitalMovies() async {
    if (moviesState is Loading) return;
    moviesState = StateUnion.loading();
    final result = await _moviesRepository.getMovies(
      limit: 1,
      minimumRating: 4,
    );
    result.when(
      error: (errorMessage) => {moviesState = StateUnion.error(errorMessage)},
      payload: (movies) {
        _movies = movies;
        return moviesState =
            StateUnion.loaded(List<Movie>.unmodifiable(movies));
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
