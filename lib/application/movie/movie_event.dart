part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.fetchedPopular() = _FetchedPopular;
  const factory MovieEvent.fetchedNowPlaying() = _FetchedNowPlaying;
  const factory MovieEvent.fetchedTopRated() = _FetchedTopRated;
  const factory MovieEvent.fetchedUpcoming() = _FetchedUpcoming;
  const factory MovieEvent.fetchedPopularWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedPopularWithPagination;
  const factory MovieEvent.fetchedTopRatedWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedTopRatedWithPagination;
  const factory MovieEvent.fetchedUpcomingWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedUpcomingWithPagination;
  const factory MovieEvent.searched(
    String query, {
    @Default(false) bool isRefresh,
  }) = _Searched;
  const factory MovieEvent.fetchedByGenre({
    @Default(false) bool isRefresh,
    required int genreId,
  }) = _FetchedByGenre;
}
