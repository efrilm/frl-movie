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
}
