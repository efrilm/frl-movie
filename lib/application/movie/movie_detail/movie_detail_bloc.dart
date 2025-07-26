import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/movie/movie.dart';

part 'movie_detail_event.dart';
part 'movie_detail_state.dart';
part 'movie_detail_bloc.freezed.dart';

@injectable
class MovieDetailBloc extends Bloc<MovieDetailEvent, MovieDetailState> {
  final IMovieRepository _movieRepository;

  MovieDetailBloc(this._movieRepository) : super(MovieDetailState.initial()) {
    on<MovieDetailEvent>(_onMovieEvent);
  }

  Future<void> _onMovieEvent(
    MovieDetailEvent event,
    Emitter<MovieDetailState> emit,
  ) {
    return event.map(
      fetchMovieDetail: (e) async {
        emit(
          state.copyWith(
            isFetchingDetailMovie: true,
            failureOptionMovieDetail: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getDetail(
          movieId: e.movieId,
        );

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionMovieDetail: optionOf(f)),
          (movieDetail) => state.copyWith(
            movieDetail: movieDetail,
            failureOptionMovieDetail: none(),
          ),
        );

        emit(data.copyWith(isFetchingDetailMovie: false));
      },
      fetchCredit: (e) async {
        emit(
          state.copyWith(isFetchingCredit: true, failureOptionCredit: none()),
        );

        final failureOrMovie = await _movieRepository.getCredit(
          movieId: e.movieId,
        );

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionCredit: optionOf(f)),
          (credit) =>
              state.copyWith(credits: credit, failureOptionCredit: none()),
        );

        emit(data.copyWith(isFetchingCredit: false));
      },
      fetchRecommendation: (e) async {
        emit(
          state.copyWith(
            isFetchingRecommendation: true,
            failureOptionRecommendation: none(),
          ),
        );

        final failureOrMovie = await _movieRepository.getRecommendation(
          movieId: e.movieId,
          page: 1,
        );

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionRecommendation: optionOf(f)),
          (recommendation) => state.copyWith(
            recommendations: recommendation,
            failureOptionRecommendation: none(),
          ),
        );

        emit(data.copyWith(isFetchingRecommendation: false));
      },
      fetchSimilar: (e) async {
        emit(
          state.copyWith(isFetchingSimilar: true, failureOptionSimilar: none()),
        );

        final failureOrMovie = await _movieRepository.getSimilar(
          movieId: e.movieId,
          page: 1,
        );

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionSimilar: optionOf(f)),
          (similar) =>
              state.copyWith(similars: similar, failureOptionSimilar: none()),
        );

        emit(data.copyWith(isFetchingSimilar: false));
      },
    );
  }
}
