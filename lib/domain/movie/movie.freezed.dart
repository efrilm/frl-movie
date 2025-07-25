// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  String get backdropPath => throw _privateConstructorUsedError;
  List<int> get genreIds => throw _privateConstructorUsedError;
  String get originalLanguage => throw _privateConstructorUsedError;
  String get originalTitle => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  int get popularity => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;
  String? get certification => throw _privateConstructorUsedError;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call({
    int id,
    bool adult,
    String backdropPath,
    List<int> genreIds,
    String originalLanguage,
    String originalTitle,
    String overview,
    int popularity,
    String posterPath,
    String releaseDate,
    String title,
    double voteAverage,
    int voteCount,
    String? certification,
  });
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? certification = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            adult: null == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool,
            backdropPath: null == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String,
            genreIds: null == genreIds
                ? _value.genreIds
                : genreIds // ignore: cast_nullable_to_non_nullable
                      as List<int>,
            originalLanguage: null == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as String,
            originalTitle: null == originalTitle
                ? _value.originalTitle
                : originalTitle // ignore: cast_nullable_to_non_nullable
                      as String,
            overview: null == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String,
            popularity: null == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as int,
            posterPath: null == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String,
            releaseDate: null == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            voteAverage: null == voteAverage
                ? _value.voteAverage
                : voteAverage // ignore: cast_nullable_to_non_nullable
                      as double,
            voteCount: null == voteCount
                ? _value.voteCount
                : voteCount // ignore: cast_nullable_to_non_nullable
                      as int,
            certification: freezed == certification
                ? _value.certification
                : certification // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
    _$MovieImpl value,
    $Res Function(_$MovieImpl) then,
  ) = __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    bool adult,
    String backdropPath,
    List<int> genreIds,
    String originalLanguage,
    String originalTitle,
    String overview,
    int popularity,
    String posterPath,
    String releaseDate,
    String title,
    double voteAverage,
    int voteCount,
    String? certification,
  });
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
    _$MovieImpl _value,
    $Res Function(_$MovieImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? certification = freezed,
  }) {
    return _then(
      _$MovieImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        adult: null == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool,
        backdropPath: null == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String,
        genreIds: null == genreIds
            ? _value._genreIds
            : genreIds // ignore: cast_nullable_to_non_nullable
                  as List<int>,
        originalLanguage: null == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as String,
        originalTitle: null == originalTitle
            ? _value.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String,
        overview: null == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String,
        popularity: null == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as int,
        posterPath: null == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String,
        releaseDate: null == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        voteAverage: null == voteAverage
            ? _value.voteAverage
            : voteAverage // ignore: cast_nullable_to_non_nullable
                  as double,
        voteCount: null == voteCount
            ? _value.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int,
        certification: freezed == certification
            ? _value.certification
            : certification // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$MovieImpl extends _Movie {
  const _$MovieImpl({
    required this.id,
    required this.adult,
    required this.backdropPath,
    required final List<int> genreIds,
    required this.originalLanguage,
    required this.originalTitle,
    required this.overview,
    required this.popularity,
    required this.posterPath,
    required this.releaseDate,
    required this.title,
    required this.voteAverage,
    required this.voteCount,
    this.certification,
  }) : _genreIds = genreIds,
       super._();

  @override
  final int id;
  @override
  final bool adult;
  @override
  final String backdropPath;
  final List<int> _genreIds;
  @override
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  final String originalLanguage;
  @override
  final String originalTitle;
  @override
  final String overview;
  @override
  final int popularity;
  @override
  final String posterPath;
  @override
  final String releaseDate;
  @override
  final String title;
  @override
  final double voteAverage;
  @override
  final int voteCount;
  @override
  final String? certification;

  @override
  String toString() {
    return 'Movie(id: $id, adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, voteAverage: $voteAverage, voteCount: $voteCount, certification: $certification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
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
                other.voteCount == voteCount) &&
            (identical(other.certification, certification) ||
                other.certification == certification));
  }

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
    certification,
  );

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);
}

abstract class _Movie extends Movie {
  const factory _Movie({
    required final int id,
    required final bool adult,
    required final String backdropPath,
    required final List<int> genreIds,
    required final String originalLanguage,
    required final String originalTitle,
    required final String overview,
    required final int popularity,
    required final String posterPath,
    required final String releaseDate,
    required final String title,
    required final double voteAverage,
    required final int voteCount,
    final String? certification,
  }) = _$MovieImpl;
  const _Movie._() : super._();

  @override
  int get id;
  @override
  bool get adult;
  @override
  String get backdropPath;
  @override
  List<int> get genreIds;
  @override
  String get originalLanguage;
  @override
  String get originalTitle;
  @override
  String get overview;
  @override
  int get popularity;
  @override
  String get posterPath;
  @override
  String get releaseDate;
  @override
  String get title;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  String? get certification;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() movieEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? movieEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? movieEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_MovieEmpty value) movieEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_MovieEmpty value)? movieEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_MovieEmpty value)? movieEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFailureCopyWith<$Res> {
  factory $MovieFailureCopyWith(
    MovieFailure value,
    $Res Function(MovieFailure) then,
  ) = _$MovieFailureCopyWithImpl<$Res, MovieFailure>;
}

/// @nodoc
class _$MovieFailureCopyWithImpl<$Res, $Val extends MovieFailure>
    implements $MovieFailureCopyWith<$Res> {
  _$MovieFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
    _$ServerErrorImpl value,
    $Res Function(_$ServerErrorImpl) then,
  ) = __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiFailure failure});

  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
    _$ServerErrorImpl _value,
    $Res Function(_$ServerErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$ServerErrorImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as ApiFailure,
      ),
    );
  }

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApiFailureCopyWith<$Res> get failure {
    return $ApiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl(this.failure);

  @override
  final ApiFailure failure;

  @override
  String toString() {
    return 'MovieFailure.serverError(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() movieEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return serverError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? movieEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return serverError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? movieEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_MovieEmpty value) movieEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_MovieEmpty value)? movieEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_MovieEmpty value)? movieEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements MovieFailure {
  const factory _ServerError(final ApiFailure failure) = _$ServerErrorImpl;

  ApiFailure get failure;

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(
    _$UnexpectedErrorImpl value,
    $Res Function(_$UnexpectedErrorImpl) then,
  ) = __$$UnexpectedErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
    _$UnexpectedErrorImpl _value,
    $Res Function(_$UnexpectedErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'MovieFailure.unexpectedError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() movieEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? movieEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? movieEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_MovieEmpty value) movieEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_MovieEmpty value)? movieEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_MovieEmpty value)? movieEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements MovieFailure {
  const factory _UnexpectedError() = _$UnexpectedErrorImpl;
}

/// @nodoc
abstract class _$$MovieEmptyImplCopyWith<$Res> {
  factory _$$MovieEmptyImplCopyWith(
    _$MovieEmptyImpl value,
    $Res Function(_$MovieEmptyImpl) then,
  ) = __$$MovieEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieEmptyImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$MovieEmptyImpl>
    implements _$$MovieEmptyImplCopyWith<$Res> {
  __$$MovieEmptyImplCopyWithImpl(
    _$MovieEmptyImpl _value,
    $Res Function(_$MovieEmptyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MovieEmptyImpl implements _MovieEmpty {
  const _$MovieEmptyImpl();

  @override
  String toString() {
    return 'MovieFailure.movieEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() movieEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return movieEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? movieEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return movieEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? movieEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (movieEmpty != null) {
      return movieEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_MovieEmpty value) movieEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return movieEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_MovieEmpty value)? movieEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return movieEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_MovieEmpty value)? movieEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (movieEmpty != null) {
      return movieEmpty(this);
    }
    return orElse();
  }
}

abstract class _MovieEmpty implements MovieFailure {
  const factory _MovieEmpty() = _$MovieEmptyImpl;
}

/// @nodoc
abstract class _$$DynamicErrorMessageImplCopyWith<$Res> {
  factory _$$DynamicErrorMessageImplCopyWith(
    _$DynamicErrorMessageImpl value,
    $Res Function(_$DynamicErrorMessageImpl) then,
  ) = __$$DynamicErrorMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String erroMessage});
}

/// @nodoc
class __$$DynamicErrorMessageImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$DynamicErrorMessageImpl>
    implements _$$DynamicErrorMessageImplCopyWith<$Res> {
  __$$DynamicErrorMessageImplCopyWithImpl(
    _$DynamicErrorMessageImpl _value,
    $Res Function(_$DynamicErrorMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? erroMessage = null}) {
    return _then(
      _$DynamicErrorMessageImpl(
        null == erroMessage
            ? _value.erroMessage
            : erroMessage // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$DynamicErrorMessageImpl implements _DynamicErrorMessage {
  const _$DynamicErrorMessageImpl(this.erroMessage);

  @override
  final String erroMessage;

  @override
  String toString() {
    return 'MovieFailure.dynamicErrorMessage(erroMessage: $erroMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicErrorMessageImpl &&
            (identical(other.erroMessage, erroMessage) ||
                other.erroMessage == erroMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, erroMessage);

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicErrorMessageImplCopyWith<_$DynamicErrorMessageImpl> get copyWith =>
      __$$DynamicErrorMessageImplCopyWithImpl<_$DynamicErrorMessageImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() movieEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? movieEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? movieEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (dynamicErrorMessage != null) {
      return dynamicErrorMessage(erroMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_MovieEmpty value) movieEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_MovieEmpty value)? movieEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_MovieEmpty value)? movieEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (dynamicErrorMessage != null) {
      return dynamicErrorMessage(this);
    }
    return orElse();
  }
}

abstract class _DynamicErrorMessage implements MovieFailure {
  const factory _DynamicErrorMessage(final String erroMessage) =
      _$DynamicErrorMessageImpl;

  String get erroMessage;

  /// Create a copy of MovieFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicErrorMessageImplCopyWith<_$DynamicErrorMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
