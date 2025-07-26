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
    required TResult Function(int movieId) fetchCredit,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetail,
    TResult? Function(int movieId)? fetchCredit,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetail,
    TResult Function(int movieId)? fetchCredit,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetail value) fetchMovieDetail,
    required TResult Function(_FetchCredit value) fetchCredit,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult? Function(_FetchCredit value)? fetchCredit,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult Function(_FetchCredit value)? fetchCredit,
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
    required TResult Function(int movieId) fetchCredit,
  }) {
    return fetchMovieDetail(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetail,
    TResult? Function(int movieId)? fetchCredit,
  }) {
    return fetchMovieDetail?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetail,
    TResult Function(int movieId)? fetchCredit,
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
    required TResult Function(_FetchCredit value) fetchCredit,
  }) {
    return fetchMovieDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult? Function(_FetchCredit value)? fetchCredit,
  }) {
    return fetchMovieDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult Function(_FetchCredit value)? fetchCredit,
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
abstract class _$$FetchCreditImplCopyWith<$Res>
    implements $MovieDetailEventCopyWith<$Res> {
  factory _$$FetchCreditImplCopyWith(
    _$FetchCreditImpl value,
    $Res Function(_$FetchCreditImpl) then,
  ) = __$$FetchCreditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchCreditImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchCreditImpl>
    implements _$$FetchCreditImplCopyWith<$Res> {
  __$$FetchCreditImplCopyWithImpl(
    _$FetchCreditImpl _value,
    $Res Function(_$FetchCreditImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? movieId = null}) {
    return _then(
      _$FetchCreditImpl(
        null == movieId
            ? _value.movieId
            : movieId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchCreditImpl with DiagnosticableTreeMixin implements _FetchCredit {
  const _$FetchCreditImpl(this.movieId);

  @override
  final int movieId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailEvent.fetchCredit(movieId: $movieId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDetailEvent.fetchCredit'))
      ..add(DiagnosticsProperty('movieId', movieId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCreditImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCreditImplCopyWith<_$FetchCreditImpl> get copyWith =>
      __$$FetchCreditImplCopyWithImpl<_$FetchCreditImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetail,
    required TResult Function(int movieId) fetchCredit,
  }) {
    return fetchCredit(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetail,
    TResult? Function(int movieId)? fetchCredit,
  }) {
    return fetchCredit?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetail,
    TResult Function(int movieId)? fetchCredit,
    required TResult orElse(),
  }) {
    if (fetchCredit != null) {
      return fetchCredit(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetail value) fetchMovieDetail,
    required TResult Function(_FetchCredit value) fetchCredit,
  }) {
    return fetchCredit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult? Function(_FetchCredit value)? fetchCredit,
  }) {
    return fetchCredit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetail value)? fetchMovieDetail,
    TResult Function(_FetchCredit value)? fetchCredit,
    required TResult orElse(),
  }) {
    if (fetchCredit != null) {
      return fetchCredit(this);
    }
    return orElse();
  }
}

abstract class _FetchCredit implements MovieDetailEvent {
  const factory _FetchCredit(final int movieId) = _$FetchCreditImpl;

  @override
  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchCreditImplCopyWith<_$FetchCreditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieDetailState {
  MovieDetail get movieDetail => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionMovieDetail =>
      throw _privateConstructorUsedError;
  bool get isFetchingDetailMovie => throw _privateConstructorUsedError;
  List<MovieCredit> get credits => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionCredit =>
      throw _privateConstructorUsedError;
  bool get isFetchingCredit => throw _privateConstructorUsedError;

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
    List<MovieCredit> credits,
    Option<MovieFailure> failureOptionCredit,
    bool isFetchingCredit,
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
    Object? credits = null,
    Object? failureOptionCredit = null,
    Object? isFetchingCredit = null,
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
            credits: null == credits
                ? _value.credits
                : credits // ignore: cast_nullable_to_non_nullable
                      as List<MovieCredit>,
            failureOptionCredit: null == failureOptionCredit
                ? _value.failureOptionCredit
                : failureOptionCredit // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingCredit: null == isFetchingCredit
                ? _value.isFetchingCredit
                : isFetchingCredit // ignore: cast_nullable_to_non_nullable
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
    List<MovieCredit> credits,
    Option<MovieFailure> failureOptionCredit,
    bool isFetchingCredit,
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
    Object? credits = null,
    Object? failureOptionCredit = null,
    Object? isFetchingCredit = null,
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
        credits: null == credits
            ? _value._credits
            : credits // ignore: cast_nullable_to_non_nullable
                  as List<MovieCredit>,
        failureOptionCredit: null == failureOptionCredit
            ? _value.failureOptionCredit
            : failureOptionCredit // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingCredit: null == isFetchingCredit
            ? _value.isFetchingCredit
            : isFetchingCredit // ignore: cast_nullable_to_non_nullable
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
    required final List<MovieCredit> credits,
    required this.failureOptionCredit,
    this.isFetchingCredit = false,
  }) : _credits = credits;

  @override
  final MovieDetail movieDetail;
  @override
  final Option<MovieFailure> failureOptionMovieDetail;
  @override
  @JsonKey()
  final bool isFetchingDetailMovie;
  final List<MovieCredit> _credits;
  @override
  List<MovieCredit> get credits {
    if (_credits is EqualUnmodifiableListView) return _credits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_credits);
  }

  @override
  final Option<MovieFailure> failureOptionCredit;
  @override
  @JsonKey()
  final bool isFetchingCredit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailState(movieDetail: $movieDetail, failureOptionMovieDetail: $failureOptionMovieDetail, isFetchingDetailMovie: $isFetchingDetailMovie, credits: $credits, failureOptionCredit: $failureOptionCredit, isFetchingCredit: $isFetchingCredit)';
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
      ..add(DiagnosticsProperty('isFetchingDetailMovie', isFetchingDetailMovie))
      ..add(DiagnosticsProperty('credits', credits))
      ..add(DiagnosticsProperty('failureOptionCredit', failureOptionCredit))
      ..add(DiagnosticsProperty('isFetchingCredit', isFetchingCredit));
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
                other.isFetchingDetailMovie == isFetchingDetailMovie) &&
            const DeepCollectionEquality().equals(other._credits, _credits) &&
            (identical(other.failureOptionCredit, failureOptionCredit) ||
                other.failureOptionCredit == failureOptionCredit) &&
            (identical(other.isFetchingCredit, isFetchingCredit) ||
                other.isFetchingCredit == isFetchingCredit));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    movieDetail,
    failureOptionMovieDetail,
    isFetchingDetailMovie,
    const DeepCollectionEquality().hash(_credits),
    failureOptionCredit,
    isFetchingCredit,
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
    required final List<MovieCredit> credits,
    required final Option<MovieFailure> failureOptionCredit,
    final bool isFetchingCredit,
  }) = _$MovieDetailStateImpl;

  @override
  MovieDetail get movieDetail;
  @override
  Option<MovieFailure> get failureOptionMovieDetail;
  @override
  bool get isFetchingDetailMovie;
  @override
  List<MovieCredit> get credits;
  @override
  Option<MovieFailure> get failureOptionCredit;
  @override
  bool get isFetchingCredit;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
