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
    @JsonKey(name: "budget") int? budget,
    @JsonKey(name: "genres") List<GenreDto>? genres,
    @JsonKey(name: "homepage") String? homepage,
    @JsonKey(name: "imdb_id") String? imdbId,
    @JsonKey(name: "original_language") String? originalLanguage,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "release_date") String? releaseDate,
    @JsonKey(name: "revenue") int? revenue,
    @JsonKey(name: "runtime") int? runtime,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  });
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
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
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
    @JsonKey(name: "budget") int? budget,
    @JsonKey(name: "genres") List<GenreDto>? genres,
    @JsonKey(name: "homepage") String? homepage,
    @JsonKey(name: "imdb_id") String? imdbId,
    @JsonKey(name: "original_language") String? originalLanguage,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") int? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "release_date") String? releaseDate,
    @JsonKey(name: "revenue") int? revenue,
    @JsonKey(name: "runtime") int? runtime,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  });
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
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
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
    @JsonKey(name: "budget") this.budget,
    @JsonKey(name: "genres") final List<GenreDto>? genres,
    @JsonKey(name: "homepage") this.homepage,
    @JsonKey(name: "imdb_id") this.imdbId,
    @JsonKey(name: "original_language") this.originalLanguage,
    @JsonKey(name: "original_title") this.originalTitle,
    @JsonKey(name: "overview") this.overview,
    @JsonKey(name: "popularity") this.popularity,
    @JsonKey(name: "poster_path") this.posterPath,
    @JsonKey(name: "release_date") this.releaseDate,
    @JsonKey(name: "revenue") this.revenue,
    @JsonKey(name: "runtime") this.runtime,
    @JsonKey(name: "status") this.status,
    @JsonKey(name: "tagline") this.tagline,
    @JsonKey(name: "title") this.title,
    @JsonKey(name: "vote_average") this.voteAverage,
    @JsonKey(name: "vote_count") this.voteCount,
  }) : _genres = genres,
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
    return 'MovieDetailDto(id: $id, adult: $adult, backdropPath: $backdropPath, budget: $budget, genres: $genres, homepage: $homepage, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, status: $status, tagline: $tagline, title: $title, voteAverage: $voteAverage, voteCount: $voteCount)';
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
    budget,
    const DeepCollectionEquality().hash(_genres),
    homepage,
    imdbId,
    originalLanguage,
    originalTitle,
    overview,
    popularity,
    posterPath,
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
    @JsonKey(name: "budget") final int? budget,
    @JsonKey(name: "genres") final List<GenreDto>? genres,
    @JsonKey(name: "homepage") final String? homepage,
    @JsonKey(name: "imdb_id") final String? imdbId,
    @JsonKey(name: "original_language") final String? originalLanguage,
    @JsonKey(name: "original_title") final String? originalTitle,
    @JsonKey(name: "overview") final String? overview,
    @JsonKey(name: "popularity") final int? popularity,
    @JsonKey(name: "poster_path") final String? posterPath,
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
