part of '../tv_dtos.dart';

@freezed
class TvDto with _$TvDto {
  const TvDto._();

  const factory TvDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "genre_ids") List<int>? genreIds,
    @JsonKey(name: "original_country") List<String>? originalCountry,
    @JsonKey(name: "original_language") String? originalLanguage,
    @JsonKey(name: "original_name") String? originalName,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "first_air_date") String? firstAirDate,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  }) = _TvDto;

  factory TvDto.fromJson(Map<String, dynamic> json) => _$TvDtoFromJson(json);

  Tv toDomain() => Tv(
    id: id ?? 0,
    originalName: originalName ?? '',
    originalLanguage: originalLanguage ?? '',
    backdropPath: backdropPath ?? '',
    name: name ?? '',
    overview: overview ?? '',
    posterPath: posterPath ?? '',
    firstAirDate: firstAirDate ?? '',
    voteAverage: voteAverage ?? 0.0,
    voteCount: voteCount ?? 0,
    adult: adult ?? false,
    genreIds: genreIds ?? const [],
    popularity: popularity ?? 0,
    originCountry: originalCountry ?? [],
  );
}
