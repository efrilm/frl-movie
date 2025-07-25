import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/api/api_failure.dart';
import '../../../common/url/api_path.dart';
import '../../../domain/tv/tv.dart';
import '../tv_dtos.dart';

@Injectable()
class TvRemoteDataSource {
  final ApiClient _apiClient;
  final String _logName = 'TvRemoteDataSource';

  TvRemoteDataSource(this._apiClient);

  Future<DC<TvFailure, List<TvDto>>> fetchOnTheAir({int page = 1}) async {
    try {
      final response = await _apiClient.get(
        ApiPath.tvOnTheAir,
        params: {'page': page},
      );

      final dtos = (response.data['results'] as List)
          .map((json) => TvDto.fromJson(json))
          .toList();

      if (dtos.isEmpty) {
        return DC.error(const TvFailure.tvEmpty());
      }

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchOnTheAirTv', name: _logName, error: e);

      return DC.error(TvFailure.serverError(e));
    }
  }
}
