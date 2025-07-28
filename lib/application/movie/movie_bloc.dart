import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/movie/movie.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

@injectable
class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final IMovieRepository _movieRepository;
  MovieBloc(this._movieRepository) : super(MovieState.initial()) {
    on<MovieEvent>(_onMovieEvent);
  }

  Future<void> _onMovieEvent(MovieEvent event, Emitter<MovieState> emit) {
    return event.map(
      fetchedNowPlaying: (e) async {
        emit(
          state.copyWith(
            isFetchingNowPlaying: true,
            failureOptionNowPlaying: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getNowPlaying(page: 1);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionNowPlaying: optionOf(f)),
          (nowPlaying) => state.copyWith(
            nowPlayings: nowPlaying,
            failureOptionNowPlaying: none(),
          ),
        );

        emit(data.copyWith(isFetchingNowPlaying: false));
      },
      fetchedPopular: (e) async {
        emit(
          state.copyWith(isFetchingPopular: true, failureOptionPopular: none()),
        );

        final failureOrMovie = await _movieRepository.getPopular(page: 1);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionPopular: optionOf(f)),
          (popular) =>
              state.copyWith(populars: popular, failureOptionPopular: none()),
        );

        emit(data.copyWith(isFetchingPopular: false));
      },
      fetchedPopularWithPagination: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingPopular: true);

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: MovieCategoryType.popular,
          isRefresh: e.isRefresh,
          fetch: _movieRepository.getPopular,
        );

        emit(newState);
      },
      fetchedTopRated: (e) async {
        emit(
          state.copyWith(
            isFetchingTopRated: true,
            failureOptionTopRated: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getTopRated(page: 1);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionTopRated: optionOf(f)),
          (topRated) => state.copyWith(
            topRateds: topRated,
            failureOptionTopRated: none(),
          ),
        );

        emit(data.copyWith(isFetchingTopRated: false));
      },
      fetchedTopRatedWithPagination: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(
            isFetchingTopRated: true,
            topRateds: [],
            pageTopRated: 1,
            hasReachedMaxTopRated: false,
            failureOptionTopRated: none(),
          );

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: MovieCategoryType.topRated,
          isRefresh: e.isRefresh,
          fetch: _movieRepository.getTopRated,
        );

        emit(newState);
      },
      fetchedUpcoming: (e) async {
        emit(
          state.copyWith(
            isFetchingUpcoming: true,
            failureOptionUpcoming: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getUpcoming(page: 1);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionUpcoming: optionOf(f)),
          (upcoming) => state.copyWith(
            upcomings: upcoming,
            failureOptionUpcoming: none(),
          ),
        );

        emit(data.copyWith(isFetchingUpcoming: false));
      },
      fetchedUpcomingWithPagination: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingUpcoming: true);

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: MovieCategoryType.upcoming,
          isRefresh: e.isRefresh,
          fetch: _movieRepository.getUpcoming,
        );

        emit(newState);
      },
      searched: (e) async {
        if (e.query.trim().isEmpty) {
          emit(state.copyWith(searchResults: [], isSearching: false));
          return;
        }

        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isSearching: true);

          emit(newState);
        }

        newState = await _mapFetchedToState(
          state,
          e.query,
          isRefresh: e.isRefresh,
        );

        emit(newState);
      },
      fetchedByGenre: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingMovieByGenre: true);

          emit(newState);
        }

        newState = await _mapFetchedMovieByGenreToState(
          state,
          e.genreId,
          isRefresh: e.isRefresh,
        );

        emit(newState);
      },
    );
  }

  Future<MovieState> _mapFetchedCategoryToState(
    MovieState currentState, {
    required MovieCategoryType category,
    required bool isRefresh,
    required Future<Either<MovieFailure, List<Movie>>> Function({
      required int page,
    })
    fetch,
  }) async {
    log('Fetching category: ${category.name}', name: 'MovieBloc');

    int currentPage = switch (category) {
      MovieCategoryType.popular => currentState.pagePopular,
      MovieCategoryType.topRated => currentState.pageTopRated,
      MovieCategoryType.upcoming => currentState.pageUpcoming,
    };

    bool hasReachedMax = switch (category) {
      MovieCategoryType.popular => currentState.hasReachedMaxPopular,
      MovieCategoryType.topRated => currentState.hasReachedMaxTopRated,
      MovieCategoryType.upcoming => currentState.hasReachedMaxUpcoming,
    };
    late List<Movie> currentList;

    // Extract current state by category
    switch (category) {
      case MovieCategoryType.popular:
        currentPage = currentState.pagePopular;
        hasReachedMax = currentState.hasReachedMaxPopular;
        currentList = currentState.populars;
        break;
      case MovieCategoryType.topRated:
        currentPage = currentState.pageTopRated;
        hasReachedMax = currentState.hasReachedMaxTopRated;
        currentList = currentState.topRateds;
        break;
      case MovieCategoryType.upcoming:
        currentPage = currentState.pageUpcoming;
        hasReachedMax = currentState.hasReachedMaxUpcoming;
        currentList = currentState.upcomings;
        break;
    }

    if (hasReachedMax && currentList.isNotEmpty && !isRefresh) {
      return currentState;
    }

    if (isRefresh) {
      log(
        'Fetching category: ${category.name}, isRefresh: $isRefresh',
        name: 'MovieBloc',
      );
      currentPage = 1;
      currentList = [];
      hasReachedMax = false;
    }

    final failureOrResult = await fetch(page: currentPage);

    return failureOrResult.fold(
      (f) {
        if (f == const MovieFailure.movieEmpty() && currentList.isNotEmpty) {
          hasReachedMax = true;
        }

        switch (category) {
          case MovieCategoryType.popular:
            return currentState.copyWith(
              failureOptionPopular: some(f),
              hasReachedMaxPopular: hasReachedMax,
            );
          case MovieCategoryType.topRated:
            return currentState.copyWith(
              failureOptionTopRated: some(f),
              hasReachedMaxTopRated: hasReachedMax,
            );
          case MovieCategoryType.upcoming:
            return currentState.copyWith(
              failureOptionUpcoming: some(f),
              hasReachedMaxUpcoming: hasReachedMax,
            );
        }
      },
      (movies) {
        final newList = List<Movie>.from(currentList)..addAll(movies);
        final newPage = currentPage + 1;
        final reachedMax = movies.length < 20;

        switch (category) {
          case MovieCategoryType.popular:
            return currentState.copyWith(
              populars: newList,
              failureOptionPopular: none(),
              pagePopular: newPage,
              hasReachedMaxPopular: reachedMax,
              isFetchingPopular: false,
            );
          case MovieCategoryType.topRated:
            return currentState.copyWith(
              topRateds: newList,
              failureOptionTopRated: none(),
              pageTopRated: newPage,
              hasReachedMaxTopRated: reachedMax,
              isFetchingTopRated: false,
            );
          case MovieCategoryType.upcoming:
            return currentState.copyWith(
              upcomings: newList,
              failureOptionUpcoming: none(),
              pageUpcoming: newPage,
              hasReachedMaxUpcoming: reachedMax,
              isFetchingUpcoming: false,
            );
        }
      },
    );
  }

  Future<MovieState> _mapFetchedToState(
    MovieState state,
    String query, {
    bool isRefresh = false,
  }) async {
    state = state.copyWith(isSearching: false);

    if (state.hasReachedMaxSearch &&
        state.searchResults.isNotEmpty &&
        !isRefresh) {
      return state;
    }

    if (isRefresh) {
      state = state.copyWith(
        pageSearch: 1,
        failureOptionSearch: none(),
        hasReachedMaxSearch: false,
        searchResults: [],
      );
    }

    final failureOrMovie = await _movieRepository.search(
      query: query,
      page: state.pageSearch,
    );

    state = failureOrMovie.fold(
      (f) {
        if (f == const MovieFailure.movieEmpty() &&
            state.searchResults.isNotEmpty) {
          return state.copyWith(hasReachedMaxSearch: true);
        }
        return state.copyWith(failureOptionSearch: optionOf(f));
      },
      (movies) {
        return state.copyWith(
          searchResults: List.from(state.searchResults)..addAll(movies),
          failureOptionSearch: none(),
          pageSearch: state.pageSearch + 1,
          hasReachedMaxSearch: movies.length < 20,
          isFetchingNowPlaying: false,
        );
      },
    );

    return state;
  }

  Future<MovieState> _mapFetchedMovieByGenreToState(
    MovieState state,
    int genreId, {
    bool isRefresh = false,
  }) async {
    state = state.copyWith(isFetchingMovieByGenre: false);

    if (state.hasReachedMaxMovieByGenre &&
        state.movieByGenres.isNotEmpty &&
        !isRefresh) {
      return state;
    }

    if (isRefresh) {
      state = state.copyWith(
        pageMovieByGenre: 1,
        failureOptionMovieByGenre: none(),
        hasReachedMaxMovieByGenre: false,
        movieByGenres: [],
      );
    }

    final failureOrMovie = await _movieRepository.getMovieByGenre(
      genreId: genreId,
      page: state.pageSearch,
    );

    state = failureOrMovie.fold(
      (f) {
        if (f == const MovieFailure.movieEmpty() &&
            state.movieByGenres.isNotEmpty) {
          return state.copyWith(hasReachedMaxMovieByGenre: true);
        }
        return state.copyWith(failureOptionMovieByGenre: optionOf(f));
      },
      (movies) {
        return state.copyWith(
          movieByGenres: List.from(state.movieByGenres)..addAll(movies),
          failureOptionMovieByGenre: none(),
          pageMovieByGenre: state.pageMovieByGenre + 1,
          hasReachedMaxMovieByGenre: movies.length < 20,
          isFetchingNowPlaying: false,
        );
      },
    );

    return state;
  }
}
