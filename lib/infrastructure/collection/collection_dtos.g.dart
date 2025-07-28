// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionMovieDtoImpl _$$CollectionMovieDtoImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionMovieDtoImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  overview: json['overview'] as String?,
  posterPath: json['poster_path'] as String?,
  backdropPath: json['backdrop_path'] as String?,
  movies: (json['parts'] as List<dynamic>?)
      ?.map((e) => MovieDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$CollectionMovieDtoImplToJson(
  _$CollectionMovieDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'overview': instance.overview,
  'poster_path': instance.posterPath,
  'backdrop_path': instance.backdropPath,
  'parts': instance.movies,
};
