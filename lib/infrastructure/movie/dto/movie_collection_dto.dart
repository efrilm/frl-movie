part of '../movie_dtos.dart';

@freezed
class MovieCollectionDto with _$MovieCollectionDto {
  const MovieCollectionDto._();

  const factory MovieCollectionDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  }) = _MovieCollectionDto;

  factory MovieCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$MovieCollectionDtoFromJson(json);

  MovieCollection toDomain() => MovieCollection(
    id: id ?? 0,
    name: name ?? '',
    posterPath: posterPath ?? '',
    backdropPath: backdropPath ?? '',
  );
}
