// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CollectionMovieDto _$CollectionMovieDtoFromJson(Map<String, dynamic> json) {
  return _CollectionMovieDto.fromJson(json);
}

/// @nodoc
mixin _$CollectionMovieDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'parts')
  List<MovieDto>? get movies => throw _privateConstructorUsedError;

  /// Serializes this CollectionMovieDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionMovieDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionMovieDtoCopyWith<CollectionMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionMovieDtoCopyWith<$Res> {
  factory $CollectionMovieDtoCopyWith(
    CollectionMovieDto value,
    $Res Function(CollectionMovieDto) then,
  ) = _$CollectionMovieDtoCopyWithImpl<$Res, CollectionMovieDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'parts') List<MovieDto>? movies,
  });
}

/// @nodoc
class _$CollectionMovieDtoCopyWithImpl<$Res, $Val extends CollectionMovieDto>
    implements $CollectionMovieDtoCopyWith<$Res> {
  _$CollectionMovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionMovieDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? movies = freezed,
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
            overview: freezed == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            movies: freezed == movies
                ? _value.movies
                : movies // ignore: cast_nullable_to_non_nullable
                      as List<MovieDto>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CollectionMovieDtoImplCopyWith<$Res>
    implements $CollectionMovieDtoCopyWith<$Res> {
  factory _$$CollectionMovieDtoImplCopyWith(
    _$CollectionMovieDtoImpl value,
    $Res Function(_$CollectionMovieDtoImpl) then,
  ) = __$$CollectionMovieDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'parts') List<MovieDto>? movies,
  });
}

/// @nodoc
class __$$CollectionMovieDtoImplCopyWithImpl<$Res>
    extends _$CollectionMovieDtoCopyWithImpl<$Res, _$CollectionMovieDtoImpl>
    implements _$$CollectionMovieDtoImplCopyWith<$Res> {
  __$$CollectionMovieDtoImplCopyWithImpl(
    _$CollectionMovieDtoImpl _value,
    $Res Function(_$CollectionMovieDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionMovieDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? movies = freezed,
  }) {
    return _then(
      _$CollectionMovieDtoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        movies: freezed == movies
            ? _value._movies
            : movies // ignore: cast_nullable_to_non_nullable
                  as List<MovieDto>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionMovieDtoImpl extends _CollectionMovieDto {
  const _$CollectionMovieDtoImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'overview') this.overview,
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
    @JsonKey(name: 'parts') final List<MovieDto>? movies,
  }) : _movies = movies,
       super._();

  factory _$CollectionMovieDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionMovieDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<MovieDto>? _movies;
  @override
  @JsonKey(name: 'parts')
  List<MovieDto>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CollectionMovieDto(id: $id, name: $name, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath, movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionMovieDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    overview,
    posterPath,
    backdropPath,
    const DeepCollectionEquality().hash(_movies),
  );

  /// Create a copy of CollectionMovieDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionMovieDtoImplCopyWith<_$CollectionMovieDtoImpl> get copyWith =>
      __$$CollectionMovieDtoImplCopyWithImpl<_$CollectionMovieDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionMovieDtoImplToJson(this);
  }
}

abstract class _CollectionMovieDto extends CollectionMovieDto {
  const factory _CollectionMovieDto({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'overview') final String? overview,
    @JsonKey(name: 'poster_path') final String? posterPath,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
    @JsonKey(name: 'parts') final List<MovieDto>? movies,
  }) = _$CollectionMovieDtoImpl;
  const _CollectionMovieDto._() : super._();

  factory _CollectionMovieDto.fromJson(Map<String, dynamic> json) =
      _$CollectionMovieDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'parts')
  List<MovieDto>? get movies;

  /// Create a copy of CollectionMovieDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionMovieDtoImplCopyWith<_$CollectionMovieDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
