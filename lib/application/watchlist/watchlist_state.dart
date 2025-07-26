part of 'watchlist_bloc.dart';

@freezed
class WatchlistState with _$WatchlistState {
  const factory WatchlistState({
    required List<Movie> watchlistMovie,
    @Default(false) bool isInWatchlistMovie,
  }) = _WatchlistState;

  factory WatchlistState.initial() => WatchlistState(watchlistMovie: []);
}
