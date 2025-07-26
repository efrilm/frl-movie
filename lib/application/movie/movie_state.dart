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
    required List<Movie> upcomings,
    required Option<MovieFailure> failureOptionUpcoming,
    @Default(false) bool isFetchingUpcoming,
    required List<Movie> movieByGenres,
    required Option<MovieFailure> failureOptionMovieByGenre,
    @Default(false) bool isFetchingMovieByGenre,
    required List<Movie> searchResults,
    required Option<MovieFailure> failureOptionSearch,
    @Default(false) bool isSearching,
    @Default(1) int pageTopRated,
    @Default(false) bool hasReachedMaxTopRated,
    @Default(1) int pagePopular,
    @Default(false) bool hasReachedMaxPopular,
    @Default(1) int pageUpcoming,
    @Default(false) bool hasReachedMaxUpcoming,
    @Default(1) int pageSearch,
    @Default(false) bool hasReachedMaxSearch,
    @Default(1) int pageMovieByGenre,
    @Default(false) bool hasReachedMaxMovieByGenre,
  }) = _MovieState;

  factory MovieState.initial() => MovieState(
    populars: [],
    failureOptionPopular: none(),
    nowPlayings: [],
    failureOptionNowPlaying: none(),
    topRateds: [],
    failureOptionTopRated: none(),
    upcomings: [],
    failureOptionUpcoming: none(),
    searchResults: [],
    failureOptionSearch: none(),
    movieByGenres: [],
    failureOptionMovieByGenre: none(),
  );
}
