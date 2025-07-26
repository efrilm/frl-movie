import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/genre/genre.dart';
import '../datasources/remote_data_source.dart';

@Injectable(as: IGenreRepository)
class GenreRepository implements IGenreRepository {
  final GenreRemoteDataSource _remoteDataSource;
  final String _logName = 'GenreRepository';

  GenreRepository(this._remoteDataSource);

  @override
  Future<Either<GenreFailure, List<Genre>>> getGenresMovie() async {
    try {
      final result = await _remoteDataSource.fetchMovieGenre();
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getGenreMovie', name: _logName, error: e, stackTrace: s);

      return left(const GenreFailure.unexpectedError());
    }
  }

  @override
  Future<Either<GenreFailure, List<Genre>>> getGenresTv() async {
    try {
      final result = await _remoteDataSource.fetchTvGenre();
      if (result.hasError) {
        return left(result.error!);
      }

      final tv = result.data!.map((item) => item.toDomain()).toList();

      return right(tv);
    } catch (e, s) {
      log('getGenreTv', name: _logName, error: e, stackTrace: s);

      return left(const GenreFailure.unexpectedError());
    }
  }
}
