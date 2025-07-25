part of '../tv.dart';

abstract class ITvRepository {
  Future<Either<TvFailure, List<Tv>>> getOnTheAir({required int page});
}
