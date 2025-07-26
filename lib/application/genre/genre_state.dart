part of 'genre_bloc.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState({
    required List<Genre> genreMovies,
    required Option<GenreFailure> failureOptionGenreMovie,
    @Default(false) bool isFetchingGenreMovie,
    required List<Genre> genreTvs,
    required Option<GenreFailure> failureOptionGenreTv,
    @Default(false) bool isFetchingGenreTv,
  }) = _GenreState;

  factory GenreState.initial() => GenreState(
    genreMovies: [],
    failureOptionGenreMovie: none(),
    genreTvs: [],
    failureOptionGenreTv: none(),
  );
}
