part of '../movie.dart';

@freezed
class MovieCredit with _$MovieCredit {
  const MovieCredit._();

  const factory MovieCredit({
    required bool adult,
    required int gender,
    required int id,
    required String knownForDepartment,
    required String name,
    required String originalName,
    required int popularity,
    required String profilePath,
    required int castId,
    required String character,
    required String creditId,
    required int order,
  }) = _MovieCredit;

  factory MovieCredit.empty() => const MovieCredit(
    adult: false,
    gender: 0,
    id: 0,
    knownForDepartment: '',
    name: '',
    originalName: '',
    popularity: 0,
    profilePath: '',
    castId: 0,
    character: '',
    creditId: '',
    order: 0,
  );
}
