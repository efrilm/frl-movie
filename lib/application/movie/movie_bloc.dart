import 'dart:async';

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
      fetchedPopular: (e) async {
        emit(
          state.copyWith(isFetchingPopular: true, failureOptionPopular: none()),
        );

        final failureOrMovie = await _movieRepository.getPopular(page: e.page);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionPopular: optionOf(f)),
          (popular) =>
              state.copyWith(populars: popular, failureOptionPopular: none()),
        );

        emit(data.copyWith(isFetchingPopular: false));
      },
      fetchedNowPlaying: (e) async {
        emit(
          state.copyWith(
            isFetchingNowPlaying: true,
            failureOptionNowPlaying: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getNowPlaying(
          page: e.page,
        );

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionNowPlaying: optionOf(f)),
          (nowPlaying) => state.copyWith(
            nowPlayings: nowPlaying,
            failureOptionNowPlaying: none(),
          ),
        );

        emit(data.copyWith(isFetchingNowPlaying: false));
      },
      fetchedTopRated: (e) async {
        emit(
          state.copyWith(
            isFetchingTopRated: true,
            failureOptionTopRated: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getTopRated(page: e.page);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionTopRated: optionOf(f)),
          (topRated) => state.copyWith(
            topRateds: topRated,
            failureOptionTopRated: none(),
          ),
        );

        emit(data.copyWith(isFetchingTopRated: false));
      },
      fetchedUpcoming: (e) async {
        emit(
          state.copyWith(
            isFetchingUpcoming: true,
            failureOptionUpcoming: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getUpcoming(page: e.page);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionUpcoming: optionOf(f)),
          (upcoming) => state.copyWith(
            upcomings: upcoming,
            failureOptionUpcoming: none(),
          ),
        );

        emit(data.copyWith(isFetchingUpcoming: false));
      },
      searched: (e) async {
        if (e.query.trim().isEmpty) {
          emit(state.copyWith(searchResults: [], isSearching: false));
          return;
        }

        emit(state.copyWith(isSearching: true, failureOptionSearch: none()));

        final result = await _movieRepository.search(query: e.query, page: 1);

        final newState = result.fold(
          (f) => state.copyWith(failureOptionSearch: some(f)),
          (movies) => state.copyWith(searchResults: movies),
        );

        emit(newState.copyWith(isSearching: false));
      },
    );
  }
}
