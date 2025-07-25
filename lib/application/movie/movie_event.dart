part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.fetchedPopular({@Default(false) bool isRefresh}) =
      _FetchedPopular;
  const factory MovieEvent.fetchedNowPlaying({@Default(false) bool isRefresh}) =
      _FetchedNowPlaying;
  const factory MovieEvent.fetchedTopRated({@Default(false) bool isRefresh}) =
      _FetchedTopRated;
  const factory MovieEvent.fetchedUpcoming({@Default(false) bool isRefresh}) =
      _FetchedUpcoming;
  const factory MovieEvent.searched(
    String query, {
    @Default(false) bool isRefresh,
  }) = _Searched;
}
