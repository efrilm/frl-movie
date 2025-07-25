part of '../tv.dart';

abstract class ITvRepository {
  Future<Either<TvFailure, List<Tv>>> getOnTheAir({required int page});
  Future<Either<TvFailure, List<Tv>>> getPopular({required int page});
  Future<Either<TvFailure, List<Tv>>> getAiringToday({required int page});
  Future<Either<TvFailure, List<Tv>>> getTopRated({required int page});
}
