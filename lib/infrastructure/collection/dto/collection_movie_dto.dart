part of '../collection_dtos.dart';

@freezed
class CollectionMovieDto with _$CollectionMovieDto {
  const CollectionMovieDto._();

  const factory CollectionMovieDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'parts') List<MovieDto>? movies,
  }) = _CollectionMovieDto;

  factory CollectionMovieDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionMovieDtoFromJson(json);

  CollectionMovie toDomain() => CollectionMovie(
    id: id ?? 0,
    name: name ?? '',
    overview: overview ?? '',
    posterPath: posterPath ?? '',
    backdropPath: backdropPath ?? '',
    movies: movies?.map((e) => e.toDomain()).toList() ?? [],
  );
}
