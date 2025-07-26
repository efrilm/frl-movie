import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../common/constant/local_storage_key.dart';
import '../../../domain/movie/movie.dart';
import '../../../domain/watchlist/repositories/i_watchlist_repository.dart';
import '../../movie/movie_dtos.dart';

@Injectable(as: IWatchlistRepository)
class WatchlistRepository implements IWatchlistRepository {
  final SharedPreferences _sharedPreferences;
  WatchlistRepository(this._sharedPreferences);

  @override
  Future<void> addToWatchlistMovie(Movie movie) async {
    final current = await getWatchlistMovie();
    if (current.any((m) => m.id == movie.id)) return; // Avoid duplicates
    current.add(movie);
    await saveWatchlistMovie(current);
  }

  @override
  Future<List<Movie>> getWatchlistMovie() async {
    final encoded = _sharedPreferences.getStringList(
      LocalStorageKey.watchlistMovie,
    );
    if (encoded == null) return [];

    return encoded
        .map((movieStr) => MovieDto.fromJson(jsonDecode(movieStr)).toDomain())
        .toList();
  }

  @override
  Future<bool> isInWatchlistMovie(int movieId) async {
    final current = await getWatchlistMovie();
    return current.any((m) => m.id == movieId);
  }

  @override
  Future<void> removeFromWatchlistMovie(int movieId) async {
    final current = await getWatchlistMovie();
    current.removeWhere((m) => m.id == movieId);
    await saveWatchlistMovie(current);
  }

  @override
  Future<void> saveWatchlistMovie(List<Movie> movies) async {
    final encoded = movies
        .map((movie) => jsonEncode(MovieDto.fromDomain(movie).toJson()))
        .toList();
    await _sharedPreferences.setStringList(
      LocalStorageKey.watchlistMovie,
      encoded,
    );
  }
}
