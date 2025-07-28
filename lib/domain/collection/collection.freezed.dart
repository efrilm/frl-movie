// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CollectionMovie {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get backdropPath => throw _privateConstructorUsedError;
  List<Movie> get movies => throw _privateConstructorUsedError;

  /// Create a copy of CollectionMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionMovieCopyWith<CollectionMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionMovieCopyWith<$Res> {
  factory $CollectionMovieCopyWith(
    CollectionMovie value,
    $Res Function(CollectionMovie) then,
  ) = _$CollectionMovieCopyWithImpl<$Res, CollectionMovie>;
  @useResult
  $Res call({
    int id,
    String name,
    String overview,
    String posterPath,
    String backdropPath,
    List<Movie> movies,
  });
}

/// @nodoc
class _$CollectionMovieCopyWithImpl<$Res, $Val extends CollectionMovie>
    implements $CollectionMovieCopyWith<$Res> {
  _$CollectionMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? backdropPath = null,
    Object? movies = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            overview: null == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String,
            posterPath: null == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String,
            backdropPath: null == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String,
            movies: null == movies
                ? _value.movies
                : movies // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CollectionMovieImplCopyWith<$Res>
    implements $CollectionMovieCopyWith<$Res> {
  factory _$$CollectionMovieImplCopyWith(
    _$CollectionMovieImpl value,
    $Res Function(_$CollectionMovieImpl) then,
  ) = __$$CollectionMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String overview,
    String posterPath,
    String backdropPath,
    List<Movie> movies,
  });
}

/// @nodoc
class __$$CollectionMovieImplCopyWithImpl<$Res>
    extends _$CollectionMovieCopyWithImpl<$Res, _$CollectionMovieImpl>
    implements _$$CollectionMovieImplCopyWith<$Res> {
  __$$CollectionMovieImplCopyWithImpl(
    _$CollectionMovieImpl _value,
    $Res Function(_$CollectionMovieImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? backdropPath = null,
    Object? movies = null,
  }) {
    return _then(
      _$CollectionMovieImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        overview: null == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String,
        posterPath: null == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String,
        backdropPath: null == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String,
        movies: null == movies
            ? _value._movies
            : movies // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
      ),
    );
  }
}

/// @nodoc

class _$CollectionMovieImpl extends _CollectionMovie {
  const _$CollectionMovieImpl({
    required this.id,
    required this.name,
    required this.overview,
    required this.posterPath,
    required this.backdropPath,
    required final List<Movie> movies,
  }) : _movies = movies,
       super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  final String posterPath;
  @override
  final String backdropPath;
  final List<Movie> _movies;
  @override
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'CollectionMovie(id: $id, name: $name, overview: $overview, posterPath: $posterPath, backdropPath: $backdropPath, movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionMovieImpl &&
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

  /// Create a copy of CollectionMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionMovieImplCopyWith<_$CollectionMovieImpl> get copyWith =>
      __$$CollectionMovieImplCopyWithImpl<_$CollectionMovieImpl>(
        this,
        _$identity,
      );
}

abstract class _CollectionMovie extends CollectionMovie {
  const factory _CollectionMovie({
    required final int id,
    required final String name,
    required final String overview,
    required final String posterPath,
    required final String backdropPath,
    required final List<Movie> movies,
  }) = _$CollectionMovieImpl;
  const _CollectionMovie._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  String get posterPath;
  @override
  String get backdropPath;
  @override
  List<Movie> get movies;

  /// Create a copy of CollectionMovie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionMovieImplCopyWith<_$CollectionMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollectionFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionFailureCopyWith<$Res> {
  factory $CollectionFailureCopyWith(
    CollectionFailure value,
    $Res Function(CollectionFailure) then,
  ) = _$CollectionFailureCopyWithImpl<$Res, CollectionFailure>;
}

/// @nodoc
class _$CollectionFailureCopyWithImpl<$Res, $Val extends CollectionFailure>
    implements $CollectionFailureCopyWith<$Res> {
  _$CollectionFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionFailure
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
    extends _$CollectionFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
    _$ServerErrorImpl _value,
    $Res Function(_$ServerErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionFailure
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

  /// Create a copy of CollectionFailure
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
    return 'CollectionFailure.serverError(failure: $failure)';
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

  /// Create a copy of CollectionFailure
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
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return serverError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return serverError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
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
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements CollectionFailure {
  const factory _ServerError(final ApiFailure failure) = _$ServerErrorImpl;

  ApiFailure get failure;

  /// Create a copy of CollectionFailure
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
    extends _$CollectionFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
    _$UnexpectedErrorImpl _value,
    $Res Function(_$UnexpectedErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'CollectionFailure.unexpectedError()';
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
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
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
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements CollectionFailure {
  const factory _UnexpectedError() = _$UnexpectedErrorImpl;
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
    extends _$CollectionFailureCopyWithImpl<$Res, _$DynamicErrorMessageImpl>
    implements _$$DynamicErrorMessageImplCopyWith<$Res> {
  __$$DynamicErrorMessageImplCopyWithImpl(
    _$DynamicErrorMessageImpl _value,
    $Res Function(_$DynamicErrorMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionFailure
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
    return 'CollectionFailure.dynamicErrorMessage(erroMessage: $erroMessage)';
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

  /// Create a copy of CollectionFailure
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
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
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
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (dynamicErrorMessage != null) {
      return dynamicErrorMessage(this);
    }
    return orElse();
  }
}

abstract class _DynamicErrorMessage implements CollectionFailure {
  const factory _DynamicErrorMessage(final String erroMessage) =
      _$DynamicErrorMessageImpl;

  String get erroMessage;

  /// Create a copy of CollectionFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicErrorMessageImplCopyWith<_$DynamicErrorMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
