import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/api/api_failure.dart';
import '../../../common/url/api_path.dart';
import '../../../domain/movie/movie.dart';
import '../movie_dtos.dart';

@Injectable()
class MovieRemoteDataSource {
  final ApiClient _apiClient;
  final String _logName = 'MovieRemoteDataSource';

  MovieRemoteDataSource(this._apiClient);

  Future<DC<MovieFailure, List<MovieDto>>> fetchPopular({int page = 1}) async {
    try {
      final response = await _apiClient.get(
        ApiPath.moviePopular,
        params: {'page': page},
      );

      final dtos = (response.data['results'] as List)
          .map((json) => MovieDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const MovieFailure.movieEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchPopularMovie', name: _logName, error: e);

      return DC.error(MovieFailure.serverError(e));
    }
  }

  Future<DC<MovieFailure, List<MovieDto>>> fetchNowPlaying({
    int page = 1,
  }) async {
    try {
      final response = await _apiClient.get(
        ApiPath.movieNowPlaying,
        params: {'page': page},
      );

      final dtos = (response.data['results'] as List)
          .map((json) => MovieDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const MovieFailure.movieEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchNowPlayingMovie', name: _logName, error: e);

      return DC.error(MovieFailure.serverError(e));
    }
  }

  Future<DC<MovieFailure, List<MovieDto>>> fetchTopRated({int page = 1}) async {
    try {
      final response = await _apiClient.get(
        ApiPath.movieTopRated,
        params: {'page': page},
      );

      final dtos = (response.data['results'] as List)
          .map((json) => MovieDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const MovieFailure.movieEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchTopRatedMovie', name: _logName, error: e);

      return DC.error(MovieFailure.serverError(e));
    }
  }

  Future<DC<MovieFailure, List<MovieDto>>> fetchUpcoming({int page = 1}) async {
    try {
      final response = await _apiClient.get(
        ApiPath.movieUpcoming,
        params: {'page': page},
      );

      final dtos = (response.data['results'] as List)
          .map((json) => MovieDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const MovieFailure.movieEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchUpcomingMovie', name: _logName, error: e);

      return DC.error(MovieFailure.serverError(e));
    }
  }

  Future<DC<MovieFailure, String>> fetchCertification({
    required int movieId,
  }) async {
    try {
      final response = await _apiClient.get(
        ApiPath().movieReleaseDate(movieId),
      );

      final results = response.data['results'] as List?;

      if (results == null || results.isEmpty) {
        return DC.data('NR');
      }

      final usRelease = results.firstWhere(
        (e) => e['iso_3166_1'] == 'ID',
        orElse: () => null,
      );

      final releaseDates = usRelease?['release_dates'] as List?;

      final cert =
          releaseDates?.firstWhere(
                (e) => (e['certification'] as String?)?.isNotEmpty == true,
                orElse: () => null,
              )?['certification']
              as String?;

      return DC.data(cert ?? 'NR');
    } on ApiFailure catch (e) {
      log('fetchCertification', name: _logName, error: e);
      return DC.error(MovieFailure.serverError(e));
    } catch (e, s) {
      log('fetchCertification', name: _logName, error: e, stackTrace: s);
      return DC.error(const MovieFailure.unexpectedError());
    }
  }
}
