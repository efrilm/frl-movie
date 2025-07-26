part of '../movie_dtos.dart';

@freezed
class MovieProductionCompanyDto with _$MovieProductionCompanyDto {
  const MovieProductionCompanyDto._();

  const factory MovieProductionCompanyDto({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo_path") String? logoPath,
    @JsonKey(name: "origin_country") String? originCountry,
  }) = _MovieProductionCompanyDto;

  factory MovieProductionCompanyDto.fromJson(Map<String, dynamic> json) =>
      _$MovieProductionCompanyDtoFromJson(json);

  MovieProductionCompany toDomain() => MovieProductionCompany(
    id: id ?? 0,
    name: name ?? '',
    logoPath: logoPath ?? '',
    originCountry: originCountry ?? '',
  );
}
