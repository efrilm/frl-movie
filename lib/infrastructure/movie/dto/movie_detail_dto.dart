part of '../movie_dtos.dart';

@freezed
class MovieDetailDto with _$MovieDetailDto {
  const MovieDetailDto._();

  const factory MovieDetailDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "budget") int? budget,
    @JsonKey(name: "genres") List<GenreDto>? genres,
    @JsonKey(name: "homepage") String? homepage,
    @JsonKey(name: "imdb_id") String? imdbId,
    @JsonKey(name: "original_language") String? originalLanguage,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "production_companies")
    List<MovieProductionCompanyDto>? productionCompanies,
    @JsonKey(name: "release_date") String? releaseDate,
    @JsonKey(name: "revenue") int? revenue,
    @JsonKey(name: "runtime") int? runtime,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  }) = _MovieDetailDto;

  factory MovieDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailDtoFromJson(json);

  MovieDetail toDomain() => MovieDetail(
    id: id ?? 0,
    originalTitle: originalTitle ?? '',
    originalLanguage: originalLanguage ?? '',
    backdropPath: backdropPath ?? '',
    title: title ?? '',
    overview: overview ?? '',
    posterPath: posterPath ?? '',
    releaseDate: releaseDate ?? '',
    voteAverage: voteAverage ?? 0.0,
    voteCount: voteCount ?? 0,
    adult: adult ?? false,
    popularity: popularity ?? 0,
    certification: 'NR',
    budget: budget ?? 0,
    genres: genres?.map((item) => item.toDomain()).toList() ?? [],
    productionCompanies:
        productionCompanies?.map((item) => item.toDomain()).toList() ?? [],
    homepage: homepage ?? '',
    imdbId: imdbId ?? '',
    revenue: revenue ?? 0,
    runtime: runtime ?? 0,
    status: status ?? '',
    tagline: tagline ?? '',
  );
}
