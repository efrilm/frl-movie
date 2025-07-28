part of '../collection.dart';

abstract class ICollectionRepository {
  Future<Either<CollectionFailure, CollectionMovie>> getCollectionMovie({
    required int collectionId,
  });
}
