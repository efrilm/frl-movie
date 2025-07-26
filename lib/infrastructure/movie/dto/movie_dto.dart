part of '../movie_dtos.dart';

@freezed
class MovieDto with _$MovieDto {
  const MovieDto._();

  const factory MovieDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "genre_ids") List<int>? genreIds,
    @JsonKey(name: "original_language") String? originalLanguage,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "release_date") String? releaseDate,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  }) = _MovieDto;

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);

  Movie toDomain() => Movie(
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
    genreIds: genreIds ?? const [],
    popularity: popularity ?? 0,
    certification: 'NR',
  );

  factory MovieDto.fromDomain(Movie movie) => MovieDto(
    id: movie.id,
    originalTitle: movie.originalTitle,
    originalLanguage: movie.originalLanguage,
    backdropPath: movie.backdropPath,
    title: movie.title,
    overview: movie.overview,
    posterPath: movie.posterPath,
    releaseDate: movie.releaseDate,
    voteAverage: movie.voteAverage,
    voteCount: movie.voteCount,
    adult: movie.adult,
    genreIds: movie.genreIds,
    popularity: movie.popularity,
  );
}
