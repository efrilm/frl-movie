import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/movie/movie.dart';
import '../datasources/remote_data_source.dart';

@Injectable(as: IMovieRepository)
class MovieRepository implements IMovieRepository {
  final MovieRemoteDataSource _remoteDataSource;
  final String _logName = 'MovieRepository';

  MovieRepository(this._remoteDataSource);

  @override
  Future<Either<MovieFailure, List<Movie>>> getPopular({
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.fetchPopular(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getPopularMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getNowPlaying({
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.fetchNowPlaying(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getNowPlayingMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> getTopRated({
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.fetchTopRated(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getTopRatedMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }
}
