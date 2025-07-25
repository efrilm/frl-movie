part of '../genre.dart';

abstract class IGenreRepository {
  Future<Either<GenreFailure, List<Genre>>> getGenresMovie();
  Future<Either<GenreFailure, List<Genre>>> getGenresTv();
}
