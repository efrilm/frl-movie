import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/genre/genre.dart';

part 'genre_event.dart';
part 'genre_state.dart';
part 'genre_bloc.freezed.dart';

@injectable
class GenreBloc extends Bloc<GenreEvent, GenreState> {
  final IGenreRepository _genreRepository;
  GenreBloc(this._genreRepository) : super(GenreState.initial()) {
    on<GenreEvent>(_onGenreEvent);
  }

  Future<void> _onGenreEvent(GenreEvent event, Emitter<GenreState> emit) {
    return event.map(
      fetchedGenreMovie: (e) async {
        emit(
          state.copyWith(
            isFetchingGenreMovie: true,
            failureOptionGenreMovie: none(),
          ),
        );

        final failureOrTv = await _genreRepository.getGenresMovie();

        var data = failureOrTv.fold(
          (f) => state.copyWith(failureOptionGenreMovie: optionOf(f)),
          (genreMovie) => state.copyWith(
            genreMovies: genreMovie,
            failureOptionGenreMovie: none(),
          ),
        );

        emit(data.copyWith(isFetchingGenreMovie: false));
      },
      fetchedGenreTv: (e) async {
        emit(
          state.copyWith(isFetchingGenreTv: true, failureOptionGenreTv: none()),
        );

        final failureOrTv = await _genreRepository.getGenresTv();

        var data = failureOrTv.fold(
          (f) => state.copyWith(failureOptionGenreTv: optionOf(f)),
          (genreTv) =>
              state.copyWith(genreTvs: genreTv, failureOptionGenreTv: none()),
        );

        emit(data.copyWith(isFetchingGenreTv: false));
      },
    );
  }
}
