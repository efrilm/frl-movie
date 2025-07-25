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
}
