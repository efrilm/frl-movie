part of '../movie.dart';

abstract class IMovieRepository {
  Future<Either<MovieFailure, List<Movie>>> getPopular({required int page});
  Future<Either<MovieFailure, List<Movie>>> getNowPlaying({required int page});
  Future<Either<MovieFailure, List<Movie>>> getTopRated({required int page});
  Future<Either<MovieFailure, List<Movie>>> getUpcoming({required int page});
}
