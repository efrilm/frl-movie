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
        emit(state.copyWith(isFetching: true, failureOption: none()));

        final failureOrMovie = await _movieRepository.getPopular(page: e.page);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOption: optionOf(f)),
          (popular) => state.copyWith(populars: popular, failureOption: none()),
        );

        emit(data.copyWith(isFetching: false));
      },
    );
  }
}
