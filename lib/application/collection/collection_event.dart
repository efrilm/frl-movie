part of 'collection_bloc.dart';

@freezed
class CollectionEvent with _$CollectionEvent {
  const factory CollectionEvent.fetchedCollection({required int collectionId}) =
      _FetchedCollection;
}
