part of '../collection.dart';

@freezed
class CollectionMovie with _$CollectionMovie {
  const CollectionMovie._();

  const factory CollectionMovie({
    required int id,
    required String name,
    required String overview,
    required String posterPath,
    required String backdropPath,
    required List<Movie> movies,
  }) = _CollectionMovie;

  factory CollectionMovie.empty() => const CollectionMovie(
    id: 0,
    name: '',
    overview: '',
    posterPath: '',
    backdropPath: '',
    movies: [],
  );
}
