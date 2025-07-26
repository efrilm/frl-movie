part of '../movie.dart';

@freezed
class Movie with _$Movie {
  const Movie._();

  const factory Movie({
    required int id,
    required bool adult,
    required String backdropPath,
    required List<int> genreIds,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required int popularity,
    required String posterPath,
    required String releaseDate,
    required String title,
    required double voteAverage,
    required int voteCount,
    String? certification,
  }) = _Movie;
}
