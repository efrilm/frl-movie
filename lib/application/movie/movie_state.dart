part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState({
    required List<Movie> populars,
    required Option<MovieFailure> failureOptionPopular,
    @Default(false) bool isFetchingPopular,
    required List<Movie> nowPlayings,
    required Option<MovieFailure> failureOptionNowPlaying,
    @Default(false) bool isFetchingNowPlaying,
    required List<Movie> topRateds,
    required Option<MovieFailure> failureOptionTopRated,
    @Default(false) bool isFetchingTopRated,
  }) = _MovieState;

  factory MovieState.initial() => MovieState(
    populars: [],
    failureOptionPopular: none(),
    nowPlayings: [],
    failureOptionNowPlaying: none(),
    topRateds: [],
    failureOptionTopRated: none(),
  );
}
