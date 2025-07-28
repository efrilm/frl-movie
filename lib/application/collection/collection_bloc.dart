import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/collection/collection.dart';

part 'collection_event.dart';
part 'collection_state.dart';
part 'collection_bloc.freezed.dart';

@injectable
class CollectionBloc extends Bloc<CollectionEvent, CollectionState> {
  final ICollectionRepository _collectionRepository;
  CollectionBloc(this._collectionRepository)
    : super(CollectionState.initial()) {
    on<CollectionEvent>(_onCollectionEvent);
  }

  Future<void> _onCollectionEvent(
    CollectionEvent event,
    Emitter<CollectionState> emit,
  ) {
    return event.map(
      fetchedCollection: (e) async {
        emit(
          state.copyWith(
            isFetchingCollectionMovie: true,
            failureOptionCollectionMovie: none(),
          ),
        );

        final failureOrTv = await _collectionRepository.getCollectionMovie(
          collectionId: e.collectionId,
        );

        var data = failureOrTv.fold(
          (f) => state.copyWith(failureOptionCollectionMovie: optionOf(f)),
          (collectionMovie) => state.copyWith(
            collectionMovies: collectionMovie,
            failureOptionCollectionMovie: none(),
          ),
        );

        emit(data.copyWith(isFetchingCollectionMovie: false));
      },
    );
  }
}
