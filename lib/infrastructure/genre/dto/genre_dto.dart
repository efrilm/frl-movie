part of '../genre_dtos.dart';

@freezed
class GenreDto with _$GenreDto {
  const GenreDto._();

  const factory GenreDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "name") String? name,
  }) = _GenreDto;

  factory GenreDto.fromJson(Map<String, dynamic> json) =>
      _$GenreDtoFromJson(json);

  Genre toDomain() => Genre(id: id ?? 0, name: name ?? '');
}
