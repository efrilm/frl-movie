import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/api/api_failure.dart';
import '../../../common/url/api_path.dart';
import '../../../domain/collection/collection.dart';
import '../collection_dtos.dart';

@Injectable()
class CollectionRemoteDataSource {
  final ApiClient _apiClient;
  final String _logName = 'CollectionRemoteDataSource';

  CollectionRemoteDataSource(this._apiClient);

  Future<DC<CollectionFailure, CollectionMovieDto>> fetchCollectionMovie({
    required int collectionId,
  }) async {
    try {
      final response = await _apiClient.get(
        "${ApiPath.collection}/$collectionId",
      );

      final dtos = CollectionMovieDto.fromJson(response.data);

      return DC.data(dtos);
    } on ApiFailure catch (e) {
      log('fetchCollectionMovie', name: _logName, error: e);

      return DC.error(CollectionFailure.serverError(e));
    }
  }
}
