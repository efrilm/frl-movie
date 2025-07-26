part of 'movie_detail_bloc.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState({
    required MovieDetail movieDetail,
    required Option<MovieFailure> failureOptionMovieDetail,
    @Default(false) bool isFetchingDetailMovie,
  }) = _MovieDetailState;
  factory MovieDetailState.initial() => MovieDetailState(
    movieDetail: MovieDetail.empty(),
    failureOptionMovieDetail: none(),
  );
}
