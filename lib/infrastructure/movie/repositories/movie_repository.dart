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

      final dtos = result.data!;

      final moviesWithCert = await Future.wait(
        dtos.map((dto) async {
          final certResult = await _remoteDataSource.fetchCertification(
            movieId: dto.id ?? 0,
          );

          final certification = certResult.hasData ? certResult.data! : 'NR';

          return dto.toDomain().copyWith(certification: certification);
        }),
      );

      return right(moviesWithCert);
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

  @override
  Future<Either<MovieFailure, List<Movie>>> getUpcoming({
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.fetchUpcoming(page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getUpcomingMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }

  @override
  Future<Either<MovieFailure, List<Movie>>> search({
    required String query,
    required int page,
  }) async {
    try {
      final result = await _remoteDataSource.search(query: query, page: page);
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.map((item) => item.toDomain()).toList();

      return right(movie);
    } catch (e, s) {
      log('getSearchMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }

  @override
  Future<Either<MovieFailure, MovieDetail>> getDetail({
    required int movieId,
  }) async {
    try {
      final result = await _remoteDataSource.fetchDetail(movieId: movieId);

      if (result.hasError) {
        return left(result.error!);
      }

      final dto = result.data!;

      final certResult = await _remoteDataSource.fetchCertification(
        movieId: dto.id ?? 0,
      );

      final certification = certResult.hasData ? certResult.data! : 'NR';

      final movie = dto.toDomain().copyWith(certification: certification);

      return right(movie);
    } catch (e, s) {
      log('getDetailMovie', name: _logName, error: e, stackTrace: s);

      return left(const MovieFailure.unexpectedError());
    }
  }
}
