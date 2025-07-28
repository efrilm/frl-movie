part of '../movie.dart';

@freezed
class MovieCollection with _$MovieCollection {
  const MovieCollection._();

  const factory MovieCollection({
    required int id,
    required String name,
    required String posterPath,
    required String backdropPath,
  }) = _MovieCollection;

  factory MovieCollection.empty() =>
      const MovieCollection(id: 0, name: '', posterPath: '', backdropPath: '');
}
