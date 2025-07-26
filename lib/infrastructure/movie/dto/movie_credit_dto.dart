part of '../movie_dtos.dart';

@freezed
class MovieCreditDto with _$MovieCreditDto {
  const MovieCreditDto._();

  const factory MovieCreditDto({
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "gender") int? gender,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "known_for_department") String? knownForDepartment,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "original_name") String? originalName,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "profile_path") String? profilePath,
    @JsonKey(name: "cast_id") int? castId,
    @JsonKey(name: "character") String? character,
    @JsonKey(name: "credit_id") String? creditId,
    @JsonKey(name: "order") int? order,
  }) = _MovieCreditDto;

  factory MovieCreditDto.fromJson(Map<String, dynamic> json) =>
      _$MovieCreditDtoFromJson(json);

  MovieCredit toDomain() => MovieCredit(
    adult: adult ?? false,
    gender: gender ?? 0,
    id: id ?? 0,
    knownForDepartment: knownForDepartment ?? "",
    name: name ?? "",
    originalName: originalName ?? "",
    popularity: popularity ?? 0,
    profilePath: profilePath ?? "",
    castId: castId ?? 0,
    character: character ?? "",
    creditId: creditId ?? "",
    order: order ?? 0,
  );
}
