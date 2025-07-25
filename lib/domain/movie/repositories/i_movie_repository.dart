part of '../movie.dart';

abstract class IMovieRepository {
  Future<Either<MovieFailure, List<Movie>>> getPopular({required int page});
}
