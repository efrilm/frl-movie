part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.fetchedPopular(int page) = _FetchedPopular;
  const factory MovieEvent.fetchedNowPlaying(int page) = _FetchedNowPlaying;
  const factory MovieEvent.fetchedTopRated(int page) = _FetchedTopRated;
  const factory MovieEvent.fetchedUpcoming(int page) = _FetchedUpcoming;
}
