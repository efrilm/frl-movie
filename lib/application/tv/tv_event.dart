part of 'tv_bloc.dart';

@freezed
class TvEvent with _$TvEvent {
  const factory TvEvent.fetchedOnTheAir() = _FetchedOnTheAir;
  const factory TvEvent.fetchedAiringToday() = _FetchedAiringToday;
  const factory TvEvent.fetchedPopular() = _FetchedPopular;
  const factory TvEvent.fetchedTopRated() = _FetchedTopRated;
  const factory TvEvent.fetchedOnTheAirWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedOnTheAirWithPagination;
  const factory TvEvent.fetchedAiringTodayWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedAiringTodayWithPagination;
  const factory TvEvent.fetchedPopularWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedPopularWithPagination;
  const factory TvEvent.fetchedTopRatedWithPagination({
    @Default(false) bool isRefresh,
  }) = _FetchedTopRatedWithPagination;
  const factory TvEvent.searched(
    String query, {
    @Default(false) bool isRefresh,
  }) = _Searched;
  const factory TvEvent.fetchedByGenre({
    @Default(false) bool isRefresh,
    required int genreId,
  }) = _FetchedByGenre;
}
