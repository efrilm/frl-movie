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
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
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
  $Res call({bool isRefresh});
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
  $Res call({Object? isRefresh = null}) {
    return _then(
      _value.copyWith(
            isRefresh: null == isRefresh
                ? _value.isRefresh
                : isRefresh // ignore: cast_nullable_to_non_nullable
                      as bool,
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
  $Res call({bool isRefresh});
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
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedPopularImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedPopularImpl implements _FetchedPopular {
  const _$FetchedPopularImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'MovieEvent.fetchedPopular(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedPopularImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

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
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedPopular(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedPopular?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedPopular != null) {
      return fetchedPopular(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedPopular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedPopular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedPopular != null) {
      return fetchedPopular(this);
    }
    return orElse();
  }
}

abstract class _FetchedPopular implements MovieEvent {
  const factory _FetchedPopular({final bool isRefresh}) = _$FetchedPopularImpl;

  @override
  bool get isRefresh;

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
  $Res call({bool isRefresh});
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
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedNowPlayingImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedNowPlayingImpl implements _FetchedNowPlaying {
  const _$FetchedNowPlayingImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'MovieEvent.fetchedNowPlaying(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedNowPlayingImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

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
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedNowPlaying(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedNowPlaying?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedNowPlaying != null) {
      return fetchedNowPlaying(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedNowPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedNowPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedNowPlaying != null) {
      return fetchedNowPlaying(this);
    }
    return orElse();
  }
}

abstract class _FetchedNowPlaying implements MovieEvent {
  const factory _FetchedNowPlaying({final bool isRefresh}) =
      _$FetchedNowPlayingImpl;

  @override
  bool get isRefresh;

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
  $Res call({bool isRefresh});
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
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedTopRatedImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedTopRatedImpl implements _FetchedTopRated {
  const _$FetchedTopRatedImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'MovieEvent.fetchedTopRated(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedTopRatedImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

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
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedTopRated(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedTopRated?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedTopRated != null) {
      return fetchedTopRated(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedTopRated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedTopRated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedTopRated != null) {
      return fetchedTopRated(this);
    }
    return orElse();
  }
}

abstract class _FetchedTopRated implements MovieEvent {
  const factory _FetchedTopRated({final bool isRefresh}) =
      _$FetchedTopRatedImpl;

  @override
  bool get isRefresh;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedTopRatedImplCopyWith<_$FetchedTopRatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedUpcomingImplCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$FetchedUpcomingImplCopyWith(
    _$FetchedUpcomingImpl value,
    $Res Function(_$FetchedUpcomingImpl) then,
  ) = __$$FetchedUpcomingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$FetchedUpcomingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchedUpcomingImpl>
    implements _$$FetchedUpcomingImplCopyWith<$Res> {
  __$$FetchedUpcomingImplCopyWithImpl(
    _$FetchedUpcomingImpl _value,
    $Res Function(_$FetchedUpcomingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedUpcomingImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedUpcomingImpl implements _FetchedUpcoming {
  const _$FetchedUpcomingImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'MovieEvent.fetchedUpcoming(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedUpcomingImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedUpcomingImplCopyWith<_$FetchedUpcomingImpl> get copyWith =>
      __$$FetchedUpcomingImplCopyWithImpl<_$FetchedUpcomingImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedUpcoming(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedUpcoming?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedUpcoming != null) {
      return fetchedUpcoming(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedUpcoming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedUpcoming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedUpcoming != null) {
      return fetchedUpcoming(this);
    }
    return orElse();
  }
}

abstract class _FetchedUpcoming implements MovieEvent {
  const factory _FetchedUpcoming({final bool isRefresh}) =
      _$FetchedUpcomingImpl;

  @override
  bool get isRefresh;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedUpcomingImplCopyWith<_$FetchedUpcomingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchedImplCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory _$$SearchedImplCopyWith(
    _$SearchedImpl value,
    $Res Function(_$SearchedImpl) then,
  ) = __$$SearchedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, bool isRefresh});
}

/// @nodoc
class __$$SearchedImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$SearchedImpl>
    implements _$$SearchedImplCopyWith<$Res> {
  __$$SearchedImplCopyWithImpl(
    _$SearchedImpl _value,
    $Res Function(_$SearchedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? query = null, Object? isRefresh = null}) {
    return _then(
      _$SearchedImpl(
        null == query
            ? _value.query
            : query // ignore: cast_nullable_to_non_nullable
                  as String,
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$SearchedImpl implements _Searched {
  const _$SearchedImpl(this.query, {this.isRefresh = false});

  @override
  final String query;
  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'MovieEvent.searched(query: $query, isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, isRefresh);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
      __$$SearchedImplCopyWithImpl<_$SearchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedNowPlaying,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(bool isRefresh) fetchedUpcoming,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return searched(query, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedNowPlaying,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(bool isRefresh)? fetchedUpcoming,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return searched?.call(query, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedNowPlaying,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(bool isRefresh)? fetchedUpcoming,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(query, isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedNowPlaying value) fetchedNowPlaying,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_FetchedUpcoming value) fetchedUpcoming,
    required TResult Function(_Searched value) searched,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult? Function(_Searched value)? searched,
  }) {
    return searched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedNowPlaying value)? fetchedNowPlaying,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_FetchedUpcoming value)? fetchedUpcoming,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements MovieEvent {
  const factory _Searched(final String query, {final bool isRefresh}) =
      _$SearchedImpl;

  String get query;
  @override
  bool get isRefresh;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
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
  List<Movie> get upcomings => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionUpcoming =>
      throw _privateConstructorUsedError;
  bool get isFetchingUpcoming => throw _privateConstructorUsedError;
  List<Movie> get searchResults => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOptionSearch =>
      throw _privateConstructorUsedError;
  bool get isSearching => throw _privateConstructorUsedError;
  int get pageTopRated => throw _privateConstructorUsedError;
  bool get hasReachedMaxTopRated => throw _privateConstructorUsedError;
  int get pagePopular => throw _privateConstructorUsedError;
  bool get hasReachedMaxPopular => throw _privateConstructorUsedError;
  int get pageUpcoming => throw _privateConstructorUsedError;
  bool get hasReachedMaxUpcoming => throw _privateConstructorUsedError;
  int get pageSearch => throw _privateConstructorUsedError;
  bool get hasReachedMaxSearch => throw _privateConstructorUsedError;

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
    List<Movie> upcomings,
    Option<MovieFailure> failureOptionUpcoming,
    bool isFetchingUpcoming,
    List<Movie> searchResults,
    Option<MovieFailure> failureOptionSearch,
    bool isSearching,
    int pageTopRated,
    bool hasReachedMaxTopRated,
    int pagePopular,
    bool hasReachedMaxPopular,
    int pageUpcoming,
    bool hasReachedMaxUpcoming,
    int pageSearch,
    bool hasReachedMaxSearch,
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
    Object? upcomings = null,
    Object? failureOptionUpcoming = null,
    Object? isFetchingUpcoming = null,
    Object? searchResults = null,
    Object? failureOptionSearch = null,
    Object? isSearching = null,
    Object? pageTopRated = null,
    Object? hasReachedMaxTopRated = null,
    Object? pagePopular = null,
    Object? hasReachedMaxPopular = null,
    Object? pageUpcoming = null,
    Object? hasReachedMaxUpcoming = null,
    Object? pageSearch = null,
    Object? hasReachedMaxSearch = null,
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
            upcomings: null == upcomings
                ? _value.upcomings
                : upcomings // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOptionUpcoming: null == failureOptionUpcoming
                ? _value.failureOptionUpcoming
                : failureOptionUpcoming // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetchingUpcoming: null == isFetchingUpcoming
                ? _value.isFetchingUpcoming
                : isFetchingUpcoming // ignore: cast_nullable_to_non_nullable
                      as bool,
            searchResults: null == searchResults
                ? _value.searchResults
                : searchResults // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOptionSearch: null == failureOptionSearch
                ? _value.failureOptionSearch
                : failureOptionSearch // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isSearching: null == isSearching
                ? _value.isSearching
                : isSearching // ignore: cast_nullable_to_non_nullable
                      as bool,
            pageTopRated: null == pageTopRated
                ? _value.pageTopRated
                : pageTopRated // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxTopRated: null == hasReachedMaxTopRated
                ? _value.hasReachedMaxTopRated
                : hasReachedMaxTopRated // ignore: cast_nullable_to_non_nullable
                      as bool,
            pagePopular: null == pagePopular
                ? _value.pagePopular
                : pagePopular // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxPopular: null == hasReachedMaxPopular
                ? _value.hasReachedMaxPopular
                : hasReachedMaxPopular // ignore: cast_nullable_to_non_nullable
                      as bool,
            pageUpcoming: null == pageUpcoming
                ? _value.pageUpcoming
                : pageUpcoming // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxUpcoming: null == hasReachedMaxUpcoming
                ? _value.hasReachedMaxUpcoming
                : hasReachedMaxUpcoming // ignore: cast_nullable_to_non_nullable
                      as bool,
            pageSearch: null == pageSearch
                ? _value.pageSearch
                : pageSearch // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxSearch: null == hasReachedMaxSearch
                ? _value.hasReachedMaxSearch
                : hasReachedMaxSearch // ignore: cast_nullable_to_non_nullable
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
    List<Movie> upcomings,
    Option<MovieFailure> failureOptionUpcoming,
    bool isFetchingUpcoming,
    List<Movie> searchResults,
    Option<MovieFailure> failureOptionSearch,
    bool isSearching,
    int pageTopRated,
    bool hasReachedMaxTopRated,
    int pagePopular,
    bool hasReachedMaxPopular,
    int pageUpcoming,
    bool hasReachedMaxUpcoming,
    int pageSearch,
    bool hasReachedMaxSearch,
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
    Object? upcomings = null,
    Object? failureOptionUpcoming = null,
    Object? isFetchingUpcoming = null,
    Object? searchResults = null,
    Object? failureOptionSearch = null,
    Object? isSearching = null,
    Object? pageTopRated = null,
    Object? hasReachedMaxTopRated = null,
    Object? pagePopular = null,
    Object? hasReachedMaxPopular = null,
    Object? pageUpcoming = null,
    Object? hasReachedMaxUpcoming = null,
    Object? pageSearch = null,
    Object? hasReachedMaxSearch = null,
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
        upcomings: null == upcomings
            ? _value._upcomings
            : upcomings // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOptionUpcoming: null == failureOptionUpcoming
            ? _value.failureOptionUpcoming
            : failureOptionUpcoming // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetchingUpcoming: null == isFetchingUpcoming
            ? _value.isFetchingUpcoming
            : isFetchingUpcoming // ignore: cast_nullable_to_non_nullable
                  as bool,
        searchResults: null == searchResults
            ? _value._searchResults
            : searchResults // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOptionSearch: null == failureOptionSearch
            ? _value.failureOptionSearch
            : failureOptionSearch // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isSearching: null == isSearching
            ? _value.isSearching
            : isSearching // ignore: cast_nullable_to_non_nullable
                  as bool,
        pageTopRated: null == pageTopRated
            ? _value.pageTopRated
            : pageTopRated // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxTopRated: null == hasReachedMaxTopRated
            ? _value.hasReachedMaxTopRated
            : hasReachedMaxTopRated // ignore: cast_nullable_to_non_nullable
                  as bool,
        pagePopular: null == pagePopular
            ? _value.pagePopular
            : pagePopular // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxPopular: null == hasReachedMaxPopular
            ? _value.hasReachedMaxPopular
            : hasReachedMaxPopular // ignore: cast_nullable_to_non_nullable
                  as bool,
        pageUpcoming: null == pageUpcoming
            ? _value.pageUpcoming
            : pageUpcoming // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxUpcoming: null == hasReachedMaxUpcoming
            ? _value.hasReachedMaxUpcoming
            : hasReachedMaxUpcoming // ignore: cast_nullable_to_non_nullable
                  as bool,
        pageSearch: null == pageSearch
            ? _value.pageSearch
            : pageSearch // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxSearch: null == hasReachedMaxSearch
            ? _value.hasReachedMaxSearch
            : hasReachedMaxSearch // ignore: cast_nullable_to_non_nullable
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
    required final List<Movie> upcomings,
    required this.failureOptionUpcoming,
    this.isFetchingUpcoming = false,
    required final List<Movie> searchResults,
    required this.failureOptionSearch,
    this.isSearching = false,
    this.pageTopRated = 1,
    this.hasReachedMaxTopRated = false,
    this.pagePopular = 1,
    this.hasReachedMaxPopular = false,
    this.pageUpcoming = 1,
    this.hasReachedMaxUpcoming = false,
    this.pageSearch = 1,
    this.hasReachedMaxSearch = false,
  }) : _populars = populars,
       _nowPlayings = nowPlayings,
       _topRateds = topRateds,
       _upcomings = upcomings,
       _searchResults = searchResults;

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
  final List<Movie> _upcomings;
  @override
  List<Movie> get upcomings {
    if (_upcomings is EqualUnmodifiableListView) return _upcomings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcomings);
  }

  @override
  final Option<MovieFailure> failureOptionUpcoming;
  @override
  @JsonKey()
  final bool isFetchingUpcoming;
  final List<Movie> _searchResults;
  @override
  List<Movie> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  final Option<MovieFailure> failureOptionSearch;
  @override
  @JsonKey()
  final bool isSearching;
  @override
  @JsonKey()
  final int pageTopRated;
  @override
  @JsonKey()
  final bool hasReachedMaxTopRated;
  @override
  @JsonKey()
  final int pagePopular;
  @override
  @JsonKey()
  final bool hasReachedMaxPopular;
  @override
  @JsonKey()
  final int pageUpcoming;
  @override
  @JsonKey()
  final bool hasReachedMaxUpcoming;
  @override
  @JsonKey()
  final int pageSearch;
  @override
  @JsonKey()
  final bool hasReachedMaxSearch;

  @override
  String toString() {
    return 'MovieState(populars: $populars, failureOptionPopular: $failureOptionPopular, isFetchingPopular: $isFetchingPopular, nowPlayings: $nowPlayings, failureOptionNowPlaying: $failureOptionNowPlaying, isFetchingNowPlaying: $isFetchingNowPlaying, topRateds: $topRateds, failureOptionTopRated: $failureOptionTopRated, isFetchingTopRated: $isFetchingTopRated, upcomings: $upcomings, failureOptionUpcoming: $failureOptionUpcoming, isFetchingUpcoming: $isFetchingUpcoming, searchResults: $searchResults, failureOptionSearch: $failureOptionSearch, isSearching: $isSearching, pageTopRated: $pageTopRated, hasReachedMaxTopRated: $hasReachedMaxTopRated, pagePopular: $pagePopular, hasReachedMaxPopular: $hasReachedMaxPopular, pageUpcoming: $pageUpcoming, hasReachedMaxUpcoming: $hasReachedMaxUpcoming, pageSearch: $pageSearch, hasReachedMaxSearch: $hasReachedMaxSearch)';
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
                other.isFetchingTopRated == isFetchingTopRated) &&
            const DeepCollectionEquality().equals(
              other._upcomings,
              _upcomings,
            ) &&
            (identical(other.failureOptionUpcoming, failureOptionUpcoming) ||
                other.failureOptionUpcoming == failureOptionUpcoming) &&
            (identical(other.isFetchingUpcoming, isFetchingUpcoming) ||
                other.isFetchingUpcoming == isFetchingUpcoming) &&
            const DeepCollectionEquality().equals(
              other._searchResults,
              _searchResults,
            ) &&
            (identical(other.failureOptionSearch, failureOptionSearch) ||
                other.failureOptionSearch == failureOptionSearch) &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching) &&
            (identical(other.pageTopRated, pageTopRated) ||
                other.pageTopRated == pageTopRated) &&
            (identical(other.hasReachedMaxTopRated, hasReachedMaxTopRated) ||
                other.hasReachedMaxTopRated == hasReachedMaxTopRated) &&
            (identical(other.pagePopular, pagePopular) ||
                other.pagePopular == pagePopular) &&
            (identical(other.hasReachedMaxPopular, hasReachedMaxPopular) ||
                other.hasReachedMaxPopular == hasReachedMaxPopular) &&
            (identical(other.pageUpcoming, pageUpcoming) ||
                other.pageUpcoming == pageUpcoming) &&
            (identical(other.hasReachedMaxUpcoming, hasReachedMaxUpcoming) ||
                other.hasReachedMaxUpcoming == hasReachedMaxUpcoming) &&
            (identical(other.pageSearch, pageSearch) ||
                other.pageSearch == pageSearch) &&
            (identical(other.hasReachedMaxSearch, hasReachedMaxSearch) ||
                other.hasReachedMaxSearch == hasReachedMaxSearch));
  }

  @override
  int get hashCode => Object.hashAll([
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
    const DeepCollectionEquality().hash(_upcomings),
    failureOptionUpcoming,
    isFetchingUpcoming,
    const DeepCollectionEquality().hash(_searchResults),
    failureOptionSearch,
    isSearching,
    pageTopRated,
    hasReachedMaxTopRated,
    pagePopular,
    hasReachedMaxPopular,
    pageUpcoming,
    hasReachedMaxUpcoming,
    pageSearch,
    hasReachedMaxSearch,
  ]);

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
    required final List<Movie> upcomings,
    required final Option<MovieFailure> failureOptionUpcoming,
    final bool isFetchingUpcoming,
    required final List<Movie> searchResults,
    required final Option<MovieFailure> failureOptionSearch,
    final bool isSearching,
    final int pageTopRated,
    final bool hasReachedMaxTopRated,
    final int pagePopular,
    final bool hasReachedMaxPopular,
    final int pageUpcoming,
    final bool hasReachedMaxUpcoming,
    final int pageSearch,
    final bool hasReachedMaxSearch,
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
  @override
  List<Movie> get upcomings;
  @override
  Option<MovieFailure> get failureOptionUpcoming;
  @override
  bool get isFetchingUpcoming;
  @override
  List<Movie> get searchResults;
  @override
  Option<MovieFailure> get failureOptionSearch;
  @override
  bool get isSearching;
  @override
  int get pageTopRated;
  @override
  bool get hasReachedMaxTopRated;
  @override
  int get pagePopular;
  @override
  bool get hasReachedMaxPopular;
  @override
  int get pageUpcoming;
  @override
  bool get hasReachedMaxUpcoming;
  @override
  int get pageSearch;
  @override
  bool get hasReachedMaxSearch;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
