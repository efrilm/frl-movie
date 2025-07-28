part of 'collection_bloc.dart';

@freezed
class CollectionState with _$CollectionState {
  const factory CollectionState({
    required CollectionMovie collectionMovies,
    @Default(false) bool isFetchingCollectionMovie,
    required Option<CollectionFailure> failureOptionCollectionMovie,
  }) = _CollectionState;
  factory CollectionState.initial() => CollectionState(
    collectionMovies: CollectionMovie.empty(),
    failureOptionCollectionMovie: none(),
  );
}
