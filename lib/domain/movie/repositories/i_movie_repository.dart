part of '../movie.dart';

abstract class IMovieRepository {
  Future<Either<MovieFailure, List<Movie>>> getPopular({required int page});
  Future<Either<MovieFailure, List<Movie>>> getNowPlaying({required int page});
  Future<Either<MovieFailure, List<Movie>>> getTopRated({required int page});
  Future<Either<MovieFailure, List<Movie>>> getUpcoming({required int page});
  Future<Either<MovieFailure, List<Movie>>> search({
    required String query,
    required int page,
  });
  Future<Either<MovieFailure, MovieDetail>> getDetail({required int movieId});
  Future<Either<MovieFailure, List<MovieCredit>>> getCredit({
    required int movieId,
  });
}
