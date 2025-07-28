import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/collection/collection.dart';
import '../datasources/remote_data_source.dart';

@Injectable(as: ICollectionRepository)
class CollectionRepository implements ICollectionRepository {
  final CollectionRemoteDataSource _remoteDataSource;
  final String _logName = 'CollectionRepository';

  CollectionRepository(this._remoteDataSource);

  @override
  Future<Either<CollectionFailure, CollectionMovie>> getCollectionMovie({
    required int collectionId,
  }) async {
    try {
      final result = await _remoteDataSource.fetchCollectionMovie(
        collectionId: collectionId,
      );
      if (result.hasError) {
        return left(result.error!);
      }

      final movie = result.data!.toDomain();

      return right(movie);
    } catch (e, s) {
      log('fetchCollection', name: _logName, error: e, stackTrace: s);

      return left(const CollectionFailure.unexpectedError());
    }
  }
}
