import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/movie/movie.dart';
import '../../domain/watchlist/repositories/i_watchlist_repository.dart';

part 'watchlist_event.dart';
part 'watchlist_state.dart';
part 'watchlist_bloc.freezed.dart';

@injectable
class WatchlistBloc extends Bloc<WatchlistEvent, WatchlistState> {
  final IWatchlistRepository _watchlistRepository;

  WatchlistBloc(this._watchlistRepository) : super(WatchlistState.initial()) {
    on<WatchlistEvent>(_onWatchlistEvent);
  }

  Future<void> _onWatchlistEvent(
    WatchlistEvent event,
    Emitter<WatchlistState> emit,
  ) {
    return event.map(
      watchlistMovie: (e) async {
        final movies = await _watchlistRepository.getWatchlistMovie();
        emit(state.copyWith(watchlistMovie: movies));
      },
      addToWatchlistMovie: (e) async {
        await _watchlistRepository.addToWatchlistMovie(e.movie);
        final movies = await _watchlistRepository.getWatchlistMovie();
        emit(state.copyWith(watchlistMovie: movies));
      },
      removeFromWatchlistMovie: (e) async {
        await _watchlistRepository.removeFromWatchlistMovie(e.movie.id);
        final movies = await _watchlistRepository.getWatchlistMovie();
        emit(state.copyWith(watchlistMovie: movies));
      },
      isInWatchlistMovie: (e) async {
        final isInWatchlist = await _watchlistRepository.isInWatchlistMovie(
          e.movie.id,
        );
        emit(state.copyWith(isInWatchlistMovie: isInWatchlist));
      },
    );
  }
}
