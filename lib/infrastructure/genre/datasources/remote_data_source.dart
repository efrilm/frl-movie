import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/api/api_failure.dart';
import '../../../common/url/api_path.dart';
import '../../../domain/genre/genre.dart';
import '../genre_dtos.dart';

@Injectable()
class GenreRemoteDataSource {
  final ApiClient _apiClient;
  final String _logName = 'GenreRemoteDataSource';

  GenreRemoteDataSource(this._apiClient);

  Future<DC<GenreFailure, List<GenreDto>>> fetchMovieGenre() async {
    try {
      final response = await _apiClient.get(ApiPath.movieGenre);

      final dtos = (response.data['genres'] as List)
          .map((json) => GenreDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const GenreFailure.genreEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchMovieGenre', name: _logName, error: e);

      return DC.error(GenreFailure.serverError(e));
    }
  }

  Future<DC<GenreFailure, List<GenreDto>>> fetchTvGenre() async {
    try {
      final response = await _apiClient.get(ApiPath.tvGenre);

      final dtos = (response.data['genres'] as List)
          .map((json) => GenreDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const GenreFailure.genreEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchTvGenre', name: _logName, error: e);

      return DC.error(GenreFailure.serverError(e));
    }
  }
}
