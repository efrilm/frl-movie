// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MovieEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchedPopular,
    required TResult Function(int page) fetchedNowPlaying,
    required TResult Function(int page) fetchedTopRated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
    TResult? Function(int page)? fetchedNowPlaying,
    TResult? Function(int page)? fetchedTopRated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
    TResult Function(int page)? fetchedNowPlaying,
    TResult Function(int page)? fetchedTopRated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieEventCopyWith<MovieEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
    MovieEvent value,
    $Res Function(MovieEvent) then,
  ) = _$MovieEventCopyWithImpl<$Res, MovieEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? page = null}) {
    return _then(
      _value.copyWith(
            page: null == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FetchedPopularImplCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$FetchedPopularImplCopyWith(
    _$FetchedPopularImpl value,
    $Res Function(_$FetchedPopularImpl) then,
  ) = __$$FetchedPopularImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$FetchedPopularImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchedPopularImpl>
    implements _$$FetchedPopularImplCopyWith<$Res> {
  __$$FetchedPopularImplCopyWithImpl(
    _$FetchedPopularImpl _value,
    $Res Function(_$FetchedPopularImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? page = null}) {
    return _then(
      _$FetchedPopularImpl(
        null == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchedPopularImpl implements _FetchedPopular {
  const _$FetchedPopularImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.fetchedPopular(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedPopularImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedPopularImplCopyWith<_$FetchedPopularImpl> get copyWith =>
      __$$FetchedPopularImplCopyWithImpl<_$FetchedPopularImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchedPopular,
    required TResult Function(int page) fetchedNowPlaying,
    required TResult Function(int page) fetchedTopRated,
  }) {
    return fetchedPopular(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
    TResult? Function(int page)? fetchedNowPlaying,
    TResult? Function(int page)? fetchedTopRated,
  }) {
    return fetchedPopular?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
    TResult Function(int page)? fetchedNowPlaying,
    TResult Function(int page)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedPopular != null) {
      return fetchedPopular(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
  }) {
    return fetchedPopular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
  }) {
    return fetchedPopular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedPopular != null) {
      return fetchedPopular(this);
    }
    return orElse();
  }
}

abstract class _FetchedPopular implements MovieEvent {
  const factory _FetchedPopular(final int page) = _$FetchedPopularImpl;

  @override
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedPopularImplCopyWith<_$FetchedPopularImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedNowPlayingImplCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$FetchedNowPlayingImplCopyWith(
    _$FetchedNowPlayingImpl value,
    $Res Function(_$FetchedNowPlayingImpl) then,
  ) = __$$FetchedNowPlayingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$FetchedNowPlayingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchedNowPlayingImpl>
    implements _$$FetchedNowPlayingImplCopyWith<$Res> {
  __$$FetchedNowPlayingImplCopyWithImpl(
    _$FetchedNowPlayingImpl _value,
    $Res Function(_$FetchedNowPlayingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? page = null}) {
    return _then(
      _$FetchedNowPlayingImpl(
        null == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchedNowPlayingImpl implements _FetchedNowPlaying {
  const _$FetchedNowPlayingImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.fetchedNowPlaying(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedNowPlayingImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedNowPlayingImplCopyWith<_$FetchedNowPlayingImpl> get copyWith =>
      __$$FetchedNowPlayingImplCopyWithImpl<_$FetchedNowPlayingImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchedPopular,
    required TResult Function(int page) fetchedNowPlaying,
    required TResult Function(int page) fetchedTopRated,
  }) {
    return fetchedNowPlaying(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
    TResult? Function(int page)? fetchedNowPlaying,
    TResult? Function(int page)? fetchedTopRated,
  }) {
    return fetchedNowPlaying?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
    TResult Function(int page)? fetchedNowPlaying,
    TResult Function(int page)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedNowPlaying != null) {
      return fetchedNowPlaying(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
  }) {
    return fetchedNowPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
  }) {
    return fetchedNowPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedNowPlaying != null) {
      return fetchedNowPlaying(this);
    }
    return orElse();
  }
}

abstract class _FetchedNowPlaying implements MovieEvent {
  const factory _FetchedNowPlaying(final int page) = _$FetchedNowPlayingImpl;

  @override
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedNowPlayingImplCopyWith<_$FetchedNowPlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedTopRatedImplCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$FetchedTopRatedImplCopyWith(
    _$FetchedTopRatedImpl value,
    $Res Function(_$FetchedTopRatedImpl) then,
  ) = __$$FetchedTopRatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$FetchedTopRatedImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchedTopRatedImpl>
    implements _$$FetchedTopRatedImplCopyWith<$Res> {
  __$$FetchedTopRatedImplCopyWithImpl(
    _$FetchedTopRatedImpl _value,
    $Res Function(_$FetchedTopRatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? page = null}) {
    return _then(
      _$FetchedTopRatedImpl(
        null == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchedTopRatedImpl implements _FetchedTopRated {
  const _$FetchedTopRatedImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.fetchedTopRated(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedTopRatedImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedTopRatedImplCopyWith<_$FetchedTopRatedImpl> get copyWith =>
      __$$FetchedTopRatedImplCopyWithImpl<_$FetchedTopRatedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchedPopular,
    required TResult Function(int page) fetchedNowPlaying,
    required TResult Function(int page) fetchedTopRated,
  }) {
    return fetchedTopRated(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
    TResult? Function(int page)? fetchedNowPlaying,
    TResult? Function(int page)? fetchedTopRated,
  }) {
    return fetchedTopRated?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
    TResult Function(int page)? fetchedNowPlaying,
    TResult Function(int page)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedTopRated != null) {
      return fetchedTopRated(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
  }) {
    return fetchedTopRated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
  }) {
    return fetchedTopRated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    required TResult orElse(),
  }) {
    if (fetchedTopRated != null) {
      return fetchedTopRated(this);
    }
    return orElse();
  }
}

abstract class _FetchedTopRated implements MovieEvent {
  const factory _FetchedTopRated(final int page) = _$FetchedTopRatedImpl;

  @override
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedTopRatedImplCopyWith<_$FetchedTopRatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieState {
  List<Movie> get populars => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionPopular =>
      throw _privateConstructorUsedError;
  bool get isFetchingPopular => throw _privateConstructorUsedError;
  List<Movie> get nowPlayings => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionNowPlaying =>
      throw _privateConstructorUsedError;
  bool get isFetchingNowPlaying => throw _privateConstructorUsedError;
  List<Movie> get topRateds => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionTopRated =>
      throw _privateConstructorUsedError;
  bool get isFetchingTopRated => throw _privateConstructorUsedError;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieStateCopyWith<MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
    MovieState value,
    $Res Function(MovieState) then,
  ) = _$MovieStateCopyWithImpl<$Res, MovieState>;
  @useResult
  $Res call({
    List<Movie> populars,
    Option<MovieFailure> failureOptionPopular,
    bool isFetchingPopular,
    List<Movie> nowPlayings,
    Option<MovieFailure> failureOptionNowPlaying,
    bool isFetchingNowPlaying,
    List<Movie> topRateds,
    Option<MovieFailure> failureOptionTopRated,
    bool isFetchingTopRated,
  });
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? populars = null,
    Object? failureOptionPopular = null,
    Object? isFetchingPopular = null,
    Object? nowPlayings = null,
    Object? failureOptionNowPlaying = null,
    Object? isFetchingNowPlaying = null,
    Object? topRateds = null,
    Object? failureOptionTopRated = null,
    Object? isFetchingTopRated = null,
  }) {
    return _then(
      _value.copyWith(
            populars: null == populars
                ? _value.populars
                : populars // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOptionPopular: null == failureOptionPopular
                ? _value.failureOptionPopular
                : failureOptionPopular // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingPopular: null == isFetchingPopular
                ? _value.isFetchingPopular
                : isFetchingPopular // ignore: cast_nullable_to_non_nullable
                      as bool,
            nowPlayings: null == nowPlayings
                ? _value.nowPlayings
                : nowPlayings // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOptionNowPlaying: null == failureOptionNowPlaying
                ? _value.failureOptionNowPlaying
                : failureOptionNowPlaying // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingNowPlaying: null == isFetchingNowPlaying
                ? _value.isFetchingNowPlaying
                : isFetchingNowPlaying // ignore: cast_nullable_to_non_nullable
                      as bool,
            topRateds: null == topRateds
                ? _value.topRateds
                : topRateds // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOptionTopRated: null == failureOptionTopRated
                ? _value.failureOptionTopRated
                : failureOptionTopRated // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingTopRated: null == isFetchingTopRated
                ? _value.isFetchingTopRated
                : isFetchingTopRated // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieStateImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$MovieStateImplCopyWith(
    _$MovieStateImpl value,
    $Res Function(_$MovieStateImpl) then,
  ) = __$$MovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Movie> populars,
    Option<MovieFailure> failureOptionPopular,
    bool isFetchingPopular,
    List<Movie> nowPlayings,
    Option<MovieFailure> failureOptionNowPlaying,
    bool isFetchingNowPlaying,
    List<Movie> topRateds,
    Option<MovieFailure> failureOptionTopRated,
    bool isFetchingTopRated,
  });
}

/// @nodoc
class __$$MovieStateImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateImpl>
    implements _$$MovieStateImplCopyWith<$Res> {
  __$$MovieStateImplCopyWithImpl(
    _$MovieStateImpl _value,
    $Res Function(_$MovieStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? populars = null,
    Object? failureOptionPopular = null,
    Object? isFetchingPopular = null,
    Object? nowPlayings = null,
    Object? failureOptionNowPlaying = null,
    Object? isFetchingNowPlaying = null,
    Object? topRateds = null,
    Object? failureOptionTopRated = null,
    Object? isFetchingTopRated = null,
  }) {
    return _then(
      _$MovieStateImpl(
        populars: null == populars
            ? _value._populars
            : populars // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOptionPopular: null == failureOptionPopular
            ? _value.failureOptionPopular
            : failureOptionPopular // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingPopular: null == isFetchingPopular
            ? _value.isFetchingPopular
            : isFetchingPopular // ignore: cast_nullable_to_non_nullable
                  as bool,
        nowPlayings: null == nowPlayings
            ? _value._nowPlayings
            : nowPlayings // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOptionNowPlaying: null == failureOptionNowPlaying
            ? _value.failureOptionNowPlaying
            : failureOptionNowPlaying // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingNowPlaying: null == isFetchingNowPlaying
            ? _value.isFetchingNowPlaying
            : isFetchingNowPlaying // ignore: cast_nullable_to_non_nullable
                  as bool,
        topRateds: null == topRateds
            ? _value._topRateds
            : topRateds // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOptionTopRated: null == failureOptionTopRated
            ? _value.failureOptionTopRated
            : failureOptionTopRated // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingTopRated: null == isFetchingTopRated
            ? _value.isFetchingTopRated
            : isFetchingTopRated // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$MovieStateImpl implements _MovieState {
  const _$MovieStateImpl({
    required final List<Movie> populars,
    required this.failureOptionPopular,
    this.isFetchingPopular = false,
    required final List<Movie> nowPlayings,
    required this.failureOptionNowPlaying,
    this.isFetchingNowPlaying = false,
    required final List<Movie> topRateds,
    required this.failureOptionTopRated,
    this.isFetchingTopRated = false,
  }) : _populars = populars,
       _nowPlayings = nowPlayings,
       _topRateds = topRateds;

  final List<Movie> _populars;
  @override
  List<Movie> get populars {
    if (_populars is EqualUnmodifiableListView) return _populars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_populars);
  }

  @override
  final Option<MovieFailure> failureOptionPopular;
  @override
  @JsonKey()
  final bool isFetchingPopular;
  final List<Movie> _nowPlayings;
  @override
  List<Movie> get nowPlayings {
    if (_nowPlayings is EqualUnmodifiableListView) return _nowPlayings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nowPlayings);
  }

  @override
  final Option<MovieFailure> failureOptionNowPlaying;
  @override
  @JsonKey()
  final bool isFetchingNowPlaying;
  final List<Movie> _topRateds;
  @override
  List<Movie> get topRateds {
    if (_topRateds is EqualUnmodifiableListView) return _topRateds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topRateds);
  }

  @override
  final Option<MovieFailure> failureOptionTopRated;
  @override
  @JsonKey()
  final bool isFetchingTopRated;

  @override
  String toString() {
    return 'MovieState(populars: $populars, failureOptionPopular: $failureOptionPopular, isFetchingPopular: $isFetchingPopular, nowPlayings: $nowPlayings, failureOptionNowPlaying: $failureOptionNowPlaying, isFetchingNowPlaying: $isFetchingNowPlaying, topRateds: $topRateds, failureOptionTopRated: $failureOptionTopRated, isFetchingTopRated: $isFetchingTopRated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateImpl &&
            const DeepCollectionEquality().equals(other._populars, _populars) &&
            (identical(other.failureOptionPopular, failureOptionPopular) ||
                other.failureOptionPopular == failureOptionPopular) &&
            (identical(other.isFetchingPopular, isFetchingPopular) ||
                other.isFetchingPopular == isFetchingPopular) &&
            const DeepCollectionEquality().equals(
              other._nowPlayings,
              _nowPlayings,
            ) &&
            (identical(
                  other.failureOptionNowPlaying,
                  failureOptionNowPlaying,
                ) ||
                other.failureOptionNowPlaying == failureOptionNowPlaying) &&
            (identical(other.isFetchingNowPlaying, isFetchingNowPlaying) ||
                other.isFetchingNowPlaying == isFetchingNowPlaying) &&
            const DeepCollectionEquality().equals(
              other._topRateds,
              _topRateds,
            ) &&
            (identical(other.failureOptionTopRated, failureOptionTopRated) ||
                other.failureOptionTopRated == failureOptionTopRated) &&
            (identical(other.isFetchingTopRated, isFetchingTopRated) ||
                other.isFetchingTopRated == isFetchingTopRated));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_populars),
    failureOptionPopular,
    isFetchingPopular,
    const DeepCollectionEquality().hash(_nowPlayings),
    failureOptionNowPlaying,
    isFetchingNowPlaying,
    const DeepCollectionEquality().hash(_topRateds),
    failureOptionTopRated,
    isFetchingTopRated,
  );

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      __$$MovieStateImplCopyWithImpl<_$MovieStateImpl>(this, _$identity);
}

abstract class _MovieState implements MovieState {
  const factory _MovieState({
    required final List<Movie> populars,
    required final Option<MovieFailure> failureOptionPopular,
    final bool isFetchingPopular,
    required final List<Movie> nowPlayings,
    required final Option<MovieFailure> failureOptionNowPlaying,
    final bool isFetchingNowPlaying,
    required final List<Movie> topRateds,
    required final Option<MovieFailure> failureOptionTopRated,
    final bool isFetchingTopRated,
  }) = _$MovieStateImpl;

  @override
  List<Movie> get populars;
  @override
  Option<MovieFailure> get failureOptionPopular;
  @override
  bool get isFetchingPopular;
  @override
  List<Movie> get nowPlayings;
  @override
  Option<MovieFailure> get failureOptionNowPlaying;
  @override
  bool get isFetchingNowPlaying;
  @override
  List<Movie> get topRateds;
  @override
  Option<MovieFailure> get failureOptionTopRated;
  @override
  bool get isFetchingTopRated;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
