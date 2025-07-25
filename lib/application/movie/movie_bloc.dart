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
    );
  }
}
