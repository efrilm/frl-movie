part of '../tv.dart';

@freezed
class Tv with _$Tv {
  const Tv._();

  const factory Tv({
    required int id,
    required bool adult,
    required String backdropPath,
    required List<int> genreIds,
    required List<String> originCountry,
    required String originalLanguage,
    required String originalName,
    required String overview,
    required int popularity,
    required String posterPath,
    required String firstAirDate,
    required String name,
    required double voteAverage,
    required int voteCount,
  }) = _Tv;
}
