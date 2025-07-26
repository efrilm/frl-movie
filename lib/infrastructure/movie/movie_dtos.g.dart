// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieDtoImpl _$$MovieDtoImplFromJson(Map<String, dynamic> json) =>
    _$MovieDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      title: json['title'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieDtoImplToJson(_$MovieDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'genre_ids': instance.genreIds,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

_$MovieDetailDtoImpl _$$MovieDetailDtoImplFromJson(Map<String, dynamic> json) =>
    _$MovieDetailDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      budget: (json['budget'] as num?)?.toInt(),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      homepage: json['homepage'] as String?,
      imdbId: json['imdb_id'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      revenue: (json['revenue'] as num?)?.toInt(),
      runtime: (json['runtime'] as num?)?.toInt(),
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      title: json['title'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieDetailDtoImplToJson(
  _$MovieDetailDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'adult': instance.adult,
  'backdrop_path': instance.backdropPath,
  'budget': instance.budget,
  'genres': instance.genres,
  'homepage': instance.homepage,
  'imdb_id': instance.imdbId,
  'original_language': instance.originalLanguage,
  'original_title': instance.originalTitle,
  'overview': instance.overview,
  'popularity': instance.popularity,
  'poster_path': instance.posterPath,
  'release_date': instance.releaseDate,
  'revenue': instance.revenue,
  'runtime': instance.runtime,
  'status': instance.status,
  'tagline': instance.tagline,
  'title': instance.title,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
};
