// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) {
  return _MovieDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  int? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this MovieDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDtoCopyWith<MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDtoCopyWith<$Res> {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) then) =
      _$MovieDtoCopyWithImpl<$Res, MovieDto>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$MovieDtoCopyWithImpl<$Res, $Val extends MovieDto>
    implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            adult: freezed == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            genreIds: freezed == genreIds
                ? _value.genreIds
                : genreIds // ignore: cast_nullable_to_non_nullable
                      as List<int>?,
            originalLanguage: freezed == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as String?,
            originalTitle: freezed == originalTitle
                ? _value.originalTitle
                : originalTitle // ignore: cast_nullable_to_non_nullable
                      as String?,
            overview: freezed == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String?,
            popularity: freezed == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as int?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseDate: freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            voteAverage: freezed == voteAverage
                ? _value.voteAverage
                : voteAverage // ignore: cast_nullable_to_non_nullable
                      as double?,
            voteCount: freezed == voteCount
                ? _value.voteCount
                : voteCount // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieDtoImplCopyWith<$Res>
    implements $MovieDtoCopyWith<$Res> {
  factory _$$MovieDtoImplCopyWith(
    _$MovieDtoImpl value,
    $Res Function(_$MovieDtoImpl) then,
  ) = __$$MovieDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$MovieDtoImplCopyWithImpl<$Res>
    extends _$MovieDtoCopyWithImpl<$Res, _$MovieDtoImpl>
    implements _$$MovieDtoImplCopyWith<$Res> {
  __$$MovieDtoImplCopyWithImpl(
    _$MovieDtoImpl _value,
    $Res Function(_$MovieDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _$MovieDtoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        adult: freezed == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        genreIds: freezed == genreIds
            ? _value._genreIds
            : genreIds // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        originalLanguage: freezed == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalTitle: freezed == originalTitle
            ? _value.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        popularity: freezed == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as int?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDate: freezed == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        voteAverage: freezed == voteAverage
            ? _value.voteAverage
            : voteAverage // ignore: cast_nullable_to_non_nullable
                  as double?,
        voteCount: freezed == voteCount
            ? _value.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDtoImpl extends _MovieDto {
  const _$MovieDtoImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: "adult") this.adult,
    @JsonKey(name: "backdrop_path") this.backdropPath,
    @JsonKey(name: "genre_ids") final List<int>? genreIds,
    @JsonKey(name: "original_language") this.originalLanguage,
    @JsonKey(name: "original_title") this.originalTitle,
    @JsonKey(name: "overview") this.overview,
    @JsonKey(name: "popularity") this.popularity,
    @JsonKey(name: "poster_path") this.posterPath,
    @JsonKey(name: "release_date") this.releaseDate,
    @JsonKey(name: "title") this.title,
    @JsonKey(name: "vote_average") this.voteAverage,
    @JsonKey(name: "vote_count") this.voteCount,
  }) : _genreIds = genreIds,
       super._();

  factory _$MovieDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  @JsonKey(name: "overview")
  final String? overview;
  @override
  @JsonKey(name: "popularity")
  final int? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  @JsonKey(name: "release_date")
  final String? releaseDate;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'MovieDto(id: $id, adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    adult,
    backdropPath,
    const DeepCollectionEquality().hash(_genreIds),
    originalLanguage,
    originalTitle,
    overview,
    popularity,
    posterPath,
    releaseDate,
    title,
    voteAverage,
    voteCount,
  );

  /// Create a copy of MovieDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDtoImplCopyWith<_$MovieDtoImpl> get copyWith =>
      __$$MovieDtoImplCopyWithImpl<_$MovieDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDtoImplToJson(this);
  }
}

abstract class _MovieDto extends MovieDto {
  const factory _MovieDto({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: "adult") final bool? adult,
    @JsonKey(name: "backdrop_path") final String? backdropPath,
    @JsonKey(name: "genre_ids") final List<int>? genreIds,
    @JsonKey(name: "original_language") final String? originalLanguage,
    @JsonKey(name: "original_title") final String? originalTitle,
    @JsonKey(name: "overview") final String? overview,
    @JsonKey(name: "popularity") final int? popularity,
    @JsonKey(name: "poster_path") final String? posterPath,
    @JsonKey(name: "release_date") final String? releaseDate,
    @JsonKey(name: "title") final String? title,
    @JsonKey(name: "vote_average") final double? voteAverage,
    @JsonKey(name: "vote_count") final int? voteCount,
  }) = _$MovieDtoImpl;
  const _MovieDto._() : super._();

  factory _MovieDto.fromJson(Map<String, dynamic> json) =
      _$MovieDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds;
  @override
  @JsonKey(name: "original_language")
  String? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  @JsonKey(name: "overview")
  String? get overview;
  @override
  @JsonKey(name: "popularity")
  int? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "release_date")
  String? get releaseDate;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;

  /// Create a copy of MovieDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDtoImplCopyWith<_$MovieDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieDetailDto _$MovieDetailDtoFromJson(Map<String, dynamic> json) {
  return _MovieDetailDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "belongs_to_collection")
  MovieCollectionDto? get collection => throw _privateConstructorUsedError;
  @JsonKey(name: "budget")
  int? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: "genres")
  List<GenreDto>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: "homepage")
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: "imdb_id")
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  int? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "production_companies")
  List<MovieProductionCompanyDto>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "revenue")
  int? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: "runtime")
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "tagline")
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this MovieDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailDtoCopyWith<MovieDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailDtoCopyWith<$Res> {
  factory $MovieDetailDtoCopyWith(
    MovieDetailDto value,
    $Res Function(MovieDetailDto) then,
  ) = _$MovieDetailDtoCopyWithImpl<$Res, MovieDetailDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "belongs_to_collection") MovieCollectionDto? collection,
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
  });

  $MovieCollectionDtoCopyWith<$Res>? get collection;
}

/// @nodoc
class _$MovieDetailDtoCopyWithImpl<$Res, $Val extends MovieDetailDto>
    implements $MovieDetailDtoCopyWith<$Res> {
  _$MovieDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? collection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            adult: freezed == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            collection: freezed == collection
                ? _value.collection
                : collection // ignore: cast_nullable_to_non_nullable
                      as MovieCollectionDto?,
            budget: freezed == budget
                ? _value.budget
                : budget // ignore: cast_nullable_to_non_nullable
                      as int?,
            genres: freezed == genres
                ? _value.genres
                : genres // ignore: cast_nullable_to_non_nullable
                      as List<GenreDto>?,
            homepage: freezed == homepage
                ? _value.homepage
                : homepage // ignore: cast_nullable_to_non_nullable
                      as String?,
            imdbId: freezed == imdbId
                ? _value.imdbId
                : imdbId // ignore: cast_nullable_to_non_nullable
                      as String?,
            originalLanguage: freezed == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as String?,
            originalTitle: freezed == originalTitle
                ? _value.originalTitle
                : originalTitle // ignore: cast_nullable_to_non_nullable
                      as String?,
            overview: freezed == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String?,
            popularity: freezed == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as int?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            productionCompanies: freezed == productionCompanies
                ? _value.productionCompanies
                : productionCompanies // ignore: cast_nullable_to_non_nullable
                      as List<MovieProductionCompanyDto>?,
            releaseDate: freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            revenue: freezed == revenue
                ? _value.revenue
                : revenue // ignore: cast_nullable_to_non_nullable
                      as int?,
            runtime: freezed == runtime
                ? _value.runtime
                : runtime // ignore: cast_nullable_to_non_nullable
                      as int?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            tagline: freezed == tagline
                ? _value.tagline
                : tagline // ignore: cast_nullable_to_non_nullable
                      as String?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            voteAverage: freezed == voteAverage
                ? _value.voteAverage
                : voteAverage // ignore: cast_nullable_to_non_nullable
                      as double?,
            voteCount: freezed == voteCount
                ? _value.voteCount
                : voteCount // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieCollectionDtoCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $MovieCollectionDtoCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieDetailDtoImplCopyWith<$Res>
    implements $MovieDetailDtoCopyWith<$Res> {
  factory _$$MovieDetailDtoImplCopyWith(
    _$MovieDetailDtoImpl value,
    $Res Function(_$MovieDetailDtoImpl) then,
  ) = __$$MovieDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "belongs_to_collection") MovieCollectionDto? collection,
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
  });

  @override
  $MovieCollectionDtoCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$MovieDetailDtoImplCopyWithImpl<$Res>
    extends _$MovieDetailDtoCopyWithImpl<$Res, _$MovieDetailDtoImpl>
    implements _$$MovieDetailDtoImplCopyWith<$Res> {
  __$$MovieDetailDtoImplCopyWithImpl(
    _$MovieDetailDtoImpl _value,
    $Res Function(_$MovieDetailDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? collection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _$MovieDetailDtoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        adult: freezed == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        collection: freezed == collection
            ? _value.collection
            : collection // ignore: cast_nullable_to_non_nullable
                  as MovieCollectionDto?,
        budget: freezed == budget
            ? _value.budget
            : budget // ignore: cast_nullable_to_non_nullable
                  as int?,
        genres: freezed == genres
            ? _value._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<GenreDto>?,
        homepage: freezed == homepage
            ? _value.homepage
            : homepage // ignore: cast_nullable_to_non_nullable
                  as String?,
        imdbId: freezed == imdbId
            ? _value.imdbId
            : imdbId // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalLanguage: freezed == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalTitle: freezed == originalTitle
            ? _value.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        popularity: freezed == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as int?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        productionCompanies: freezed == productionCompanies
            ? _value._productionCompanies
            : productionCompanies // ignore: cast_nullable_to_non_nullable
                  as List<MovieProductionCompanyDto>?,
        releaseDate: freezed == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        revenue: freezed == revenue
            ? _value.revenue
            : revenue // ignore: cast_nullable_to_non_nullable
                  as int?,
        runtime: freezed == runtime
            ? _value.runtime
            : runtime // ignore: cast_nullable_to_non_nullable
                  as int?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        tagline: freezed == tagline
            ? _value.tagline
            : tagline // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        voteAverage: freezed == voteAverage
            ? _value.voteAverage
            : voteAverage // ignore: cast_nullable_to_non_nullable
                  as double?,
        voteCount: freezed == voteCount
            ? _value.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailDtoImpl extends _MovieDetailDto {
  const _$MovieDetailDtoImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: "adult") this.adult,
    @JsonKey(name: "backdrop_path") this.backdropPath,
    @JsonKey(name: "belongs_to_collection") this.collection,
    @JsonKey(name: "budget") this.budget,
    @JsonKey(name: "genres") final List<GenreDto>? genres,
    @JsonKey(name: "homepage") this.homepage,
    @JsonKey(name: "imdb_id") this.imdbId,
    @JsonKey(name: "original_language") this.originalLanguage,
    @JsonKey(name: "original_title") this.originalTitle,
    @JsonKey(name: "overview") this.overview,
    @JsonKey(name: "popularity") this.popularity,
    @JsonKey(name: "poster_path") this.posterPath,
    @JsonKey(name: "production_companies")
    final List<MovieProductionCompanyDto>? productionCompanies,
    @JsonKey(name: "release_date") this.releaseDate,
    @JsonKey(name: "revenue") this.revenue,
    @JsonKey(name: "runtime") this.runtime,
    @JsonKey(name: "status") this.status,
    @JsonKey(name: "tagline") this.tagline,
    @JsonKey(name: "title") this.title,
    @JsonKey(name: "vote_average") this.voteAverage,
    @JsonKey(name: "vote_count") this.voteCount,
  }) : _genres = genres,
       _productionCompanies = productionCompanies,
       super._();

  factory _$MovieDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  @override
  @JsonKey(name: "belongs_to_collection")
  final MovieCollectionDto? collection;
  @override
  @JsonKey(name: "budget")
  final int? budget;
  final List<GenreDto>? _genres;
  @override
  @JsonKey(name: "genres")
  List<GenreDto>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "homepage")
  final String? homepage;
  @override
  @JsonKey(name: "imdb_id")
  final String? imdbId;
  @override
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  @JsonKey(name: "overview")
  final String? overview;
  @override
  @JsonKey(name: "popularity")
  final int? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  final List<MovieProductionCompanyDto>? _productionCompanies;
  @override
  @JsonKey(name: "production_companies")
  List<MovieProductionCompanyDto>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "release_date")
  final String? releaseDate;
  @override
  @JsonKey(name: "revenue")
  final int? revenue;
  @override
  @JsonKey(name: "runtime")
  final int? runtime;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "tagline")
  final String? tagline;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'MovieDetailDto(id: $id, adult: $adult, backdropPath: $backdropPath, collection: $collection, budget: $budget, genres: $genres, homepage: $homepage, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, status: $status, tagline: $tagline, title: $title, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality().equals(
              other._productionCompanies,
              _productionCompanies,
            ) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    adult,
    backdropPath,
    collection,
    budget,
    const DeepCollectionEquality().hash(_genres),
    homepage,
    imdbId,
    originalLanguage,
    originalTitle,
    overview,
    popularity,
    posterPath,
    const DeepCollectionEquality().hash(_productionCompanies),
    releaseDate,
    revenue,
    runtime,
    status,
    tagline,
    title,
    voteAverage,
    voteCount,
  ]);

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailDtoImplCopyWith<_$MovieDetailDtoImpl> get copyWith =>
      __$$MovieDetailDtoImplCopyWithImpl<_$MovieDetailDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailDtoImplToJson(this);
  }
}

abstract class _MovieDetailDto extends MovieDetailDto {
  const factory _MovieDetailDto({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: "adult") final bool? adult,
    @JsonKey(name: "backdrop_path") final String? backdropPath,
    @JsonKey(name: "belongs_to_collection")
    final MovieCollectionDto? collection,
    @JsonKey(name: "budget") final int? budget,
    @JsonKey(name: "genres") final List<GenreDto>? genres,
    @JsonKey(name: "homepage") final String? homepage,
    @JsonKey(name: "imdb_id") final String? imdbId,
    @JsonKey(name: "original_language") final String? originalLanguage,
    @JsonKey(name: "original_title") final String? originalTitle,
    @JsonKey(name: "overview") final String? overview,
    @JsonKey(name: "popularity") final int? popularity,
    @JsonKey(name: "poster_path") final String? posterPath,
    @JsonKey(name: "production_companies")
    final List<MovieProductionCompanyDto>? productionCompanies,
    @JsonKey(name: "release_date") final String? releaseDate,
    @JsonKey(name: "revenue") final int? revenue,
    @JsonKey(name: "runtime") final int? runtime,
    @JsonKey(name: "status") final String? status,
    @JsonKey(name: "tagline") final String? tagline,
    @JsonKey(name: "title") final String? title,
    @JsonKey(name: "vote_average") final double? voteAverage,
    @JsonKey(name: "vote_count") final int? voteCount,
  }) = _$MovieDetailDtoImpl;
  const _MovieDetailDto._() : super._();

  factory _MovieDetailDto.fromJson(Map<String, dynamic> json) =
      _$MovieDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath;
  @override
  @JsonKey(name: "belongs_to_collection")
  MovieCollectionDto? get collection;
  @override
  @JsonKey(name: "budget")
  int? get budget;
  @override
  @JsonKey(name: "genres")
  List<GenreDto>? get genres;
  @override
  @JsonKey(name: "homepage")
  String? get homepage;
  @override
  @JsonKey(name: "imdb_id")
  String? get imdbId;
  @override
  @JsonKey(name: "original_language")
  String? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  @JsonKey(name: "overview")
  String? get overview;
  @override
  @JsonKey(name: "popularity")
  int? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "production_companies")
  List<MovieProductionCompanyDto>? get productionCompanies;
  @override
  @JsonKey(name: "release_date")
  String? get releaseDate;
  @override
  @JsonKey(name: "revenue")
  int? get revenue;
  @override
  @JsonKey(name: "runtime")
  int? get runtime;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "tagline")
  String? get tagline;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailDtoImplCopyWith<_$MovieDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCreditDto _$MovieCreditDtoFromJson(Map<String, dynamic> json) {
  return _MovieCreditDto.fromJson(json);
}

/// @nodoc
mixin _$MovieCreditDto {
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "original_name")
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  int? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_path")
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: "cast_id")
  int? get castId => throw _privateConstructorUsedError;
  @JsonKey(name: "character")
  String? get character => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_id")
  String? get creditId => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this MovieCreditDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieCreditDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCreditDtoCopyWith<MovieCreditDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCreditDtoCopyWith<$Res> {
  factory $MovieCreditDtoCopyWith(
    MovieCreditDto value,
    $Res Function(MovieCreditDto) then,
  ) = _$MovieCreditDtoCopyWithImpl<$Res, MovieCreditDto>;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$MovieCreditDtoCopyWithImpl<$Res, $Val extends MovieCreditDto>
    implements $MovieCreditDtoCopyWith<$Res> {
  _$MovieCreditDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieCreditDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(
      _value.copyWith(
            adult: freezed == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool?,
            gender: freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                      as int?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            knownForDepartment: freezed == knownForDepartment
                ? _value.knownForDepartment
                : knownForDepartment // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            originalName: freezed == originalName
                ? _value.originalName
                : originalName // ignore: cast_nullable_to_non_nullable
                      as String?,
            popularity: freezed == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as int?,
            profilePath: freezed == profilePath
                ? _value.profilePath
                : profilePath // ignore: cast_nullable_to_non_nullable
                      as String?,
            castId: freezed == castId
                ? _value.castId
                : castId // ignore: cast_nullable_to_non_nullable
                      as int?,
            character: freezed == character
                ? _value.character
                : character // ignore: cast_nullable_to_non_nullable
                      as String?,
            creditId: freezed == creditId
                ? _value.creditId
                : creditId // ignore: cast_nullable_to_non_nullable
                      as String?,
            order: freezed == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieCreditDtoImplCopyWith<$Res>
    implements $MovieCreditDtoCopyWith<$Res> {
  factory _$$MovieCreditDtoImplCopyWith(
    _$MovieCreditDtoImpl value,
    $Res Function(_$MovieCreditDtoImpl) then,
  ) = __$$MovieCreditDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$MovieCreditDtoImplCopyWithImpl<$Res>
    extends _$MovieCreditDtoCopyWithImpl<$Res, _$MovieCreditDtoImpl>
    implements _$$MovieCreditDtoImplCopyWith<$Res> {
  __$$MovieCreditDtoImplCopyWithImpl(
    _$MovieCreditDtoImpl _value,
    $Res Function(_$MovieCreditDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieCreditDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(
      _$MovieCreditDtoImpl(
        adult: freezed == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool?,
        gender: freezed == gender
            ? _value.gender
            : gender // ignore: cast_nullable_to_non_nullable
                  as int?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        knownForDepartment: freezed == knownForDepartment
            ? _value.knownForDepartment
            : knownForDepartment // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalName: freezed == originalName
            ? _value.originalName
            : originalName // ignore: cast_nullable_to_non_nullable
                  as String?,
        popularity: freezed == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as int?,
        profilePath: freezed == profilePath
            ? _value.profilePath
            : profilePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        castId: freezed == castId
            ? _value.castId
            : castId // ignore: cast_nullable_to_non_nullable
                  as int?,
        character: freezed == character
            ? _value.character
            : character // ignore: cast_nullable_to_non_nullable
                  as String?,
        creditId: freezed == creditId
            ? _value.creditId
            : creditId // ignore: cast_nullable_to_non_nullable
                  as String?,
        order: freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieCreditDtoImpl extends _MovieCreditDto {
  const _$MovieCreditDtoImpl({
    @JsonKey(name: "adult") this.adult,
    @JsonKey(name: "gender") this.gender,
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "known_for_department") this.knownForDepartment,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "original_name") this.originalName,
    @JsonKey(name: "popularity") this.popularity,
    @JsonKey(name: "profile_path") this.profilePath,
    @JsonKey(name: "cast_id") this.castId,
    @JsonKey(name: "character") this.character,
    @JsonKey(name: "credit_id") this.creditId,
    @JsonKey(name: "order") this.order,
  }) : super._();

  factory _$MovieCreditDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieCreditDtoImplFromJson(json);

  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "gender")
  final int? gender;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "known_for_department")
  final String? knownForDepartment;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "original_name")
  final String? originalName;
  @override
  @JsonKey(name: "popularity")
  final int? popularity;
  @override
  @JsonKey(name: "profile_path")
  final String? profilePath;
  @override
  @JsonKey(name: "cast_id")
  final int? castId;
  @override
  @JsonKey(name: "character")
  final String? character;
  @override
  @JsonKey(name: "credit_id")
  final String? creditId;
  @override
  @JsonKey(name: "order")
  final int? order;

  @override
  String toString() {
    return 'MovieCreditDto(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, castId: $castId, character: $character, creditId: $creditId, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieCreditDtoImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.castId, castId) || other.castId == castId) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    adult,
    gender,
    id,
    knownForDepartment,
    name,
    originalName,
    popularity,
    profilePath,
    castId,
    character,
    creditId,
    order,
  );

  /// Create a copy of MovieCreditDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieCreditDtoImplCopyWith<_$MovieCreditDtoImpl> get copyWith =>
      __$$MovieCreditDtoImplCopyWithImpl<_$MovieCreditDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieCreditDtoImplToJson(this);
  }
}

abstract class _MovieCreditDto extends MovieCreditDto {
  const factory _MovieCreditDto({
    @JsonKey(name: "adult") final bool? adult,
    @JsonKey(name: "gender") final int? gender,
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "known_for_department") final String? knownForDepartment,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "original_name") final String? originalName,
    @JsonKey(name: "popularity") final int? popularity,
    @JsonKey(name: "profile_path") final String? profilePath,
    @JsonKey(name: "cast_id") final int? castId,
    @JsonKey(name: "character") final String? character,
    @JsonKey(name: "credit_id") final String? creditId,
    @JsonKey(name: "order") final int? order,
  }) = _$MovieCreditDtoImpl;
  const _MovieCreditDto._() : super._();

  factory _MovieCreditDto.fromJson(Map<String, dynamic> json) =
      _$MovieCreditDtoImpl.fromJson;

  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "gender")
  int? get gender;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "original_name")
  String? get originalName;
  @override
  @JsonKey(name: "popularity")
  int? get popularity;
  @override
  @JsonKey(name: "profile_path")
  String? get profilePath;
  @override
  @JsonKey(name: "cast_id")
  int? get castId;
  @override
  @JsonKey(name: "character")
  String? get character;
  @override
  @JsonKey(name: "credit_id")
  String? get creditId;
  @override
  @JsonKey(name: "order")
  int? get order;

  /// Create a copy of MovieCreditDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieCreditDtoImplCopyWith<_$MovieCreditDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieProductionCompanyDto _$MovieProductionCompanyDtoFromJson(
  Map<String, dynamic> json,
) {
  return _MovieProductionCompanyDto.fromJson(json);
}

/// @nodoc
mixin _$MovieProductionCompanyDto {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "logo_path")
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_country")
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this MovieProductionCompanyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieProductionCompanyDtoCopyWith<MovieProductionCompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieProductionCompanyDtoCopyWith<$Res> {
  factory $MovieProductionCompanyDtoCopyWith(
    MovieProductionCompanyDto value,
    $Res Function(MovieProductionCompanyDto) then,
  ) = _$MovieProductionCompanyDtoCopyWithImpl<$Res, MovieProductionCompanyDto>;
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo_path") String? logoPath,
    @JsonKey(name: "origin_country") String? originCountry,
  });
}

/// @nodoc
class _$MovieProductionCompanyDtoCopyWithImpl<
  $Res,
  $Val extends MovieProductionCompanyDto
>
    implements $MovieProductionCompanyDtoCopyWith<$Res> {
  _$MovieProductionCompanyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            logoPath: freezed == logoPath
                ? _value.logoPath
                : logoPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            originCountry: freezed == originCountry
                ? _value.originCountry
                : originCountry // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieProductionCompanyDtoImplCopyWith<$Res>
    implements $MovieProductionCompanyDtoCopyWith<$Res> {
  factory _$$MovieProductionCompanyDtoImplCopyWith(
    _$MovieProductionCompanyDtoImpl value,
    $Res Function(_$MovieProductionCompanyDtoImpl) then,
  ) = __$$MovieProductionCompanyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo_path") String? logoPath,
    @JsonKey(name: "origin_country") String? originCountry,
  });
}

/// @nodoc
class __$$MovieProductionCompanyDtoImplCopyWithImpl<$Res>
    extends
        _$MovieProductionCompanyDtoCopyWithImpl<
          $Res,
          _$MovieProductionCompanyDtoImpl
        >
    implements _$$MovieProductionCompanyDtoImplCopyWith<$Res> {
  __$$MovieProductionCompanyDtoImplCopyWithImpl(
    _$MovieProductionCompanyDtoImpl _value,
    $Res Function(_$MovieProductionCompanyDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _$MovieProductionCompanyDtoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        logoPath: freezed == logoPath
            ? _value.logoPath
            : logoPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        originCountry: freezed == originCountry
            ? _value.originCountry
            : originCountry // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieProductionCompanyDtoImpl extends _MovieProductionCompanyDto {
  const _$MovieProductionCompanyDtoImpl({
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "logo_path") this.logoPath,
    @JsonKey(name: "origin_country") this.originCountry,
  }) : super._();

  factory _$MovieProductionCompanyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieProductionCompanyDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "logo_path")
  final String? logoPath;
  @override
  @JsonKey(name: "origin_country")
  final String? originCountry;

  @override
  String toString() {
    return 'MovieProductionCompanyDto(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieProductionCompanyDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, logoPath, originCountry);

  /// Create a copy of MovieProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieProductionCompanyDtoImplCopyWith<_$MovieProductionCompanyDtoImpl>
  get copyWith =>
      __$$MovieProductionCompanyDtoImplCopyWithImpl<
        _$MovieProductionCompanyDtoImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieProductionCompanyDtoImplToJson(this);
  }
}

abstract class _MovieProductionCompanyDto extends MovieProductionCompanyDto {
  const factory _MovieProductionCompanyDto({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "logo_path") final String? logoPath,
    @JsonKey(name: "origin_country") final String? originCountry,
  }) = _$MovieProductionCompanyDtoImpl;
  const _MovieProductionCompanyDto._() : super._();

  factory _MovieProductionCompanyDto.fromJson(Map<String, dynamic> json) =
      _$MovieProductionCompanyDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "logo_path")
  String? get logoPath;
  @override
  @JsonKey(name: "origin_country")
  String? get originCountry;

  /// Create a copy of MovieProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieProductionCompanyDtoImplCopyWith<_$MovieProductionCompanyDtoImpl>
  get copyWith => throw _privateConstructorUsedError;
}

MovieCollectionDto _$MovieCollectionDtoFromJson(Map<String, dynamic> json) {
  return _MovieCollectionDto.fromJson(json);
}

/// @nodoc
mixin _$MovieCollectionDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  /// Serializes this MovieCollectionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCollectionDtoCopyWith<MovieCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCollectionDtoCopyWith<$Res> {
  factory $MovieCollectionDtoCopyWith(
    MovieCollectionDto value,
    $Res Function(MovieCollectionDto) then,
  ) = _$MovieCollectionDtoCopyWithImpl<$Res, MovieCollectionDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class _$MovieCollectionDtoCopyWithImpl<$Res, $Val extends MovieCollectionDto>
    implements $MovieCollectionDtoCopyWith<$Res> {
  _$MovieCollectionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieCollectionDtoImplCopyWith<$Res>
    implements $MovieCollectionDtoCopyWith<$Res> {
  factory _$$MovieCollectionDtoImplCopyWith(
    _$MovieCollectionDtoImpl value,
    $Res Function(_$MovieCollectionDtoImpl) then,
  ) = __$$MovieCollectionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class __$$MovieCollectionDtoImplCopyWithImpl<$Res>
    extends _$MovieCollectionDtoCopyWithImpl<$Res, _$MovieCollectionDtoImpl>
    implements _$$MovieCollectionDtoImplCopyWith<$Res> {
  __$$MovieCollectionDtoImplCopyWithImpl(
    _$MovieCollectionDtoImpl _value,
    $Res Function(_$MovieCollectionDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(
      _$MovieCollectionDtoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieCollectionDtoImpl extends _MovieCollectionDto {
  const _$MovieCollectionDtoImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
  }) : super._();

  factory _$MovieCollectionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieCollectionDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString() {
    return 'MovieCollectionDto(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieCollectionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieCollectionDtoImplCopyWith<_$MovieCollectionDtoImpl> get copyWith =>
      __$$MovieCollectionDtoImplCopyWithImpl<_$MovieCollectionDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieCollectionDtoImplToJson(this);
  }
}

abstract class _MovieCollectionDto extends MovieCollectionDto {
  const factory _MovieCollectionDto({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'poster_path') final String? posterPath,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
  }) = _$MovieCollectionDtoImpl;
  const _MovieCollectionDto._() : super._();

  factory _MovieCollectionDto.fromJson(Map<String, dynamic> json) =
      _$MovieCollectionDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieCollectionDtoImplCopyWith<_$MovieCollectionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
