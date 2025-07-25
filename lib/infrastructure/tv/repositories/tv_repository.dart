import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/tv/tv.dart';
import '../datasources/remote_data_source.dart';

@Injectable(as: ITvRepository)
class TvRepository implements ITvRepository {
  final TvRemoteDataSource _remoteDataSource;
  final String _logName = 'TvRepository';

  TvRepository(this._remoteDataSource);

  @override
  Future<Either<TvFailure, List<Tv>>> getOnTheAir({required int page}) async {
    try {
      final result = await _remoteDataSource.fetchOnTheAir(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getOnTheAirTv', name: _logName, error: e, stackTrace: s);

      return left(const TvFailure.unexpectedError());
    }
  }

  @override
  Future<Either<TvFailure, List<Tv>>> getAiringToday({
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.fetchAiringToday(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getAiringTodayTv', name: _logName, error: e, stackTrace: s);

      return left(const TvFailure.unexpectedError());
    }
  }

  @override
  Future<Either<TvFailure, List<Tv>>> getPopular({required int page}) async {
    try {
      final result = await _remoteDataSource.fetchPopular(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getPopularTv', name: _logName, error: e, stackTrace: s);

      return left(const TvFailure.unexpectedError());
    }
  }

  @override
  Future<Either<TvFailure, List<Tv>>> getTopRated({required int page}) async {
    try {
      final result = await _remoteDataSource.fetchTopRated(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getTopRatedTv', name: _logName, error: e, stackTrace: s);

      return left(const TvFailure.unexpectedError());
    }
  }

  @override
  Future<Either<TvFailure, List<Tv>>> search({
    required String query,
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.search(query: query, page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getSearchTv', name: _logName, error: e, stackTrace: s);

      return left(const TvFailure.unexpectedError());
    }
  }
}
