import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yts_movies/repository/movies_repository.dart';

part 'movies_store.g.dart';
part 'movies_store.freezed.dart';

@singleton
class MoviesStore = _MoviesStoreBase with _$MoviesStore;

abstract class _MoviesStoreBase with Store {
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

  void dispose() {
    //TODO: release resources
  }
}

@freezed
abstract class StateUnion<T> with _$StateUnion<T> {
  factory StateUnion.initial(T initialState) = Initial<T>;
  factory StateUnion.loading() = Loading<T>;
  factory StateUnion.loaded(T payload) = Loaded<T>;
  factory StateUnion.error(String message) = Error<T>;
}
