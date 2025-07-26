import '../../movie/movie.dart';

abstract class IWatchlistRepository {
  Future<void> saveWatchlistMovie(List<Movie> movies);
  Future<List<Movie>> getWatchlistMovie();
  Future<void> addToWatchlistMovie(Movie movie);
  Future<void> removeFromWatchlistMovie(int movieId);
  Future<bool> isInWatchlistMovie(int movieId);
}
