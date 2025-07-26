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
      productionCompanies: (json['production_companies'] as List<dynamic>?)
          ?.map(
            (e) =>
                MovieProductionCompanyDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
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
  'production_companies': instance.productionCompanies,
  'release_date': instance.releaseDate,
  'revenue': instance.revenue,
  'runtime': instance.runtime,
  'status': instance.status,
  'tagline': instance.tagline,
  'title': instance.title,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
};

_$MovieCreditDtoImpl _$$MovieCreditDtoImplFromJson(Map<String, dynamic> json) =>
    _$MovieCreditDtoImpl(
      adult: json['adult'] as bool?,
      gender: (json['gender'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      knownForDepartment: json['known_for_department'] as String?,
      name: json['name'] as String?,
      originalName: json['original_name'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      profilePath: json['profile_path'] as String?,
      castId: (json['cast_id'] as num?)?.toInt(),
      character: json['character'] as String?,
      creditId: json['credit_id'] as String?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieCreditDtoImplToJson(
  _$MovieCreditDtoImpl instance,
) => <String, dynamic>{
  'adult': instance.adult,
  'gender': instance.gender,
  'id': instance.id,
  'known_for_department': instance.knownForDepartment,
  'name': instance.name,
  'original_name': instance.originalName,
  'popularity': instance.popularity,
  'profile_path': instance.profilePath,
  'cast_id': instance.castId,
  'character': instance.character,
  'credit_id': instance.creditId,
  'order': instance.order,
};

_$MovieProductionCompanyDtoImpl _$$MovieProductionCompanyDtoImplFromJson(
  Map<String, dynamic> json,
) => _$MovieProductionCompanyDtoImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  logoPath: json['logo_path'] as String?,
  originCountry: json['origin_country'] as String?,
);

Map<String, dynamic> _$$MovieProductionCompanyDtoImplToJson(
  _$MovieProductionCompanyDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'logo_path': instance.logoPath,
  'origin_country': instance.originCountry,
};
