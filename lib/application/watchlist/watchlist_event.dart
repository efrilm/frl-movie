part of 'watchlist_bloc.dart';

@freezed
class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.watchlistMovie() = _WatchlistMovie;
  const factory WatchlistEvent.addToWatchlistMovie(Movie movie) =
      _AddToWatchlistMovie;
  const factory WatchlistEvent.removeFromWatchlistMovie(Movie movie) =
      _RemoveFromWatchlistMovie;
  const factory WatchlistEvent.isInWatchlistMovie(Movie movie) =
      _IsInWatchlistMovie;
}
