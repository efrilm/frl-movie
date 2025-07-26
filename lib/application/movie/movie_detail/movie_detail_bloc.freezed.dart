// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MovieDetailEvent {
  int get movieId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetail value) fetchMovieDetail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetail value)? fetchMovieDetail,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetail value)? fetchMovieDetail,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailEventCopyWith<MovieDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailEventCopyWith<$Res> {
  factory $MovieDetailEventCopyWith(
    MovieDetailEvent value,
    $Res Function(MovieDetailEvent) then,
  ) = _$MovieDetailEventCopyWithImpl<$Res, MovieDetailEvent>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class _$MovieDetailEventCopyWithImpl<$Res, $Val extends MovieDetailEvent>
    implements $MovieDetailEventCopyWith<$Res> {
  _$MovieDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? movieId = null}) {
    return _then(
      _value.copyWith(
            movieId: null == movieId
                ? _value.movieId
                : movieId // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FetchMovieDetailImplCopyWith<$Res>
    implements $MovieDetailEventCopyWith<$Res> {
  factory _$$FetchMovieDetailImplCopyWith(
    _$FetchMovieDetailImpl value,
    $Res Function(_$FetchMovieDetailImpl) then,
  ) = __$$FetchMovieDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieDetailImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieDetailImpl>
    implements _$$FetchMovieDetailImplCopyWith<$Res> {
  __$$FetchMovieDetailImplCopyWithImpl(
    _$FetchMovieDetailImpl _value,
    $Res Function(_$FetchMovieDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? movieId = null}) {
    return _then(
      _$FetchMovieDetailImpl(
        null == movieId
            ? _value.movieId
            : movieId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchMovieDetailImpl
    with DiagnosticableTreeMixin
    implements _FetchMovieDetail {
  const _$FetchMovieDetailImpl(this.movieId);

  @override
  final int movieId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailEvent.fetchMovieDetail(movieId: $movieId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDetailEvent.fetchMovieDetail'))
      ..add(DiagnosticsProperty('movieId', movieId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieDetailImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieDetailImplCopyWith<_$FetchMovieDetailImpl> get copyWith =>
      __$$FetchMovieDetailImplCopyWithImpl<_$FetchMovieDetailImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetail,
  }) {
    return fetchMovieDetail(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetail,
  }) {
    return fetchMovieDetail?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetail,
    required TResult orElse(),
  }) {
    if (fetchMovieDetail != null) {
      return fetchMovieDetail(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetail value) fetchMovieDetail,
  }) {
    return fetchMovieDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetail value)? fetchMovieDetail,
  }) {
    return fetchMovieDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetail value)? fetchMovieDetail,
    required TResult orElse(),
  }) {
    if (fetchMovieDetail != null) {
      return fetchMovieDetail(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieDetail implements MovieDetailEvent {
  const factory _FetchMovieDetail(final int movieId) = _$FetchMovieDetailImpl;

  @override
  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieDetailImplCopyWith<_$FetchMovieDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieDetailState {
  MovieDetail get movieDetail => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionMovieDetail =>
      throw _privateConstructorUsedError;
  bool get isFetchingDetailMovie => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailStateCopyWith<MovieDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
    MovieDetailState value,
    $Res Function(MovieDetailState) then,
  ) = _$MovieDetailStateCopyWithImpl<$Res, MovieDetailState>;
  @useResult
  $Res call({
    MovieDetail movieDetail,
    Option<MovieFailure> failureOptionMovieDetail,
    bool isFetchingDetailMovie,
  });

  $MovieDetailCopyWith<$Res> get movieDetail;
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res, $Val extends MovieDetailState>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetail = null,
    Object? failureOptionMovieDetail = null,
    Object? isFetchingDetailMovie = null,
  }) {
    return _then(
      _value.copyWith(
            movieDetail: null == movieDetail
                ? _value.movieDetail
                : movieDetail // ignore: cast_nullable_to_non_nullable
                      as MovieDetail,
            failureOptionMovieDetail: null == failureOptionMovieDetail
                ? _value.failureOptionMovieDetail
                : failureOptionMovieDetail // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingDetailMovie: null == isFetchingDetailMovie
                ? _value.isFetchingDetailMovie
                : isFetchingDetailMovie // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieDetailCopyWith<$Res> get movieDetail {
    return $MovieDetailCopyWith<$Res>(_value.movieDetail, (value) {
      return _then(_value.copyWith(movieDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieDetailStateImplCopyWith<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  factory _$$MovieDetailStateImplCopyWith(
    _$MovieDetailStateImpl value,
    $Res Function(_$MovieDetailStateImpl) then,
  ) = __$$MovieDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    MovieDetail movieDetail,
    Option<MovieFailure> failureOptionMovieDetail,
    bool isFetchingDetailMovie,
  });

  @override
  $MovieDetailCopyWith<$Res> get movieDetail;
}

/// @nodoc
class __$$MovieDetailStateImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$MovieDetailStateImpl>
    implements _$$MovieDetailStateImplCopyWith<$Res> {
  __$$MovieDetailStateImplCopyWithImpl(
    _$MovieDetailStateImpl _value,
    $Res Function(_$MovieDetailStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetail = null,
    Object? failureOptionMovieDetail = null,
    Object? isFetchingDetailMovie = null,
  }) {
    return _then(
      _$MovieDetailStateImpl(
        movieDetail: null == movieDetail
            ? _value.movieDetail
            : movieDetail // ignore: cast_nullable_to_non_nullable
                  as MovieDetail,
        failureOptionMovieDetail: null == failureOptionMovieDetail
            ? _value.failureOptionMovieDetail
            : failureOptionMovieDetail // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingDetailMovie: null == isFetchingDetailMovie
            ? _value.isFetchingDetailMovie
            : isFetchingDetailMovie // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$MovieDetailStateImpl
    with DiagnosticableTreeMixin
    implements _MovieDetailState {
  const _$MovieDetailStateImpl({
    required this.movieDetail,
    required this.failureOptionMovieDetail,
    this.isFetchingDetailMovie = false,
  });

  @override
  final MovieDetail movieDetail;
  @override
  final Option<MovieFailure> failureOptionMovieDetail;
  @override
  @JsonKey()
  final bool isFetchingDetailMovie;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailState(movieDetail: $movieDetail, failureOptionMovieDetail: $failureOptionMovieDetail, isFetchingDetailMovie: $isFetchingDetailMovie)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDetailState'))
      ..add(DiagnosticsProperty('movieDetail', movieDetail))
      ..add(
        DiagnosticsProperty(
          'failureOptionMovieDetail',
          failureOptionMovieDetail,
        ),
      )
      ..add(
        DiagnosticsProperty('isFetchingDetailMovie', isFetchingDetailMovie),
      );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailStateImpl &&
            (identical(other.movieDetail, movieDetail) ||
                other.movieDetail == movieDetail) &&
            (identical(
                  other.failureOptionMovieDetail,
                  failureOptionMovieDetail,
                ) ||
                other.failureOptionMovieDetail == failureOptionMovieDetail) &&
            (identical(other.isFetchingDetailMovie, isFetchingDetailMovie) ||
                other.isFetchingDetailMovie == isFetchingDetailMovie));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    movieDetail,
    failureOptionMovieDetail,
    isFetchingDetailMovie,
  );

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      __$$MovieDetailStateImplCopyWithImpl<_$MovieDetailStateImpl>(
        this,
        _$identity,
      );
}

abstract class _MovieDetailState implements MovieDetailState {
  const factory _MovieDetailState({
    required final MovieDetail movieDetail,
    required final Option<MovieFailure> failureOptionMovieDetail,
    final bool isFetchingDetailMovie,
  }) = _$MovieDetailStateImpl;

  @override
  MovieDetail get movieDetail;
  @override
  Option<MovieFailure> get failureOptionMovieDetail;
  @override
  bool get isFetchingDetailMovie;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
