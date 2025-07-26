part of '../movie.dart';

@freezed
class MovieProductionCompany with _$MovieProductionCompany {
  const MovieProductionCompany._();

  const factory MovieProductionCompany({
    required int id,
    required String name,
    required String logoPath,
    required String originCountry,
  }) = _MovieProductionCompany;

  factory MovieProductionCompany.empty() => const MovieProductionCompany(
    id: 0,
    name: '',
    logoPath: '',
    originCountry: '',
  );
}
