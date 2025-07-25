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
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedPopular value) fetchedPopular,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
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
  }) {
    return fetchedPopular(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchedPopular,
  }) {
    return fetchedPopular?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchedPopular,
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
  }) {
    return fetchedPopular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedPopular value)? fetchedPopular,
  }) {
    return fetchedPopular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedPopular value)? fetchedPopular,
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
mixin _$MovieState {
  List<Movie> get populars => throw _privateConstructorUsedError;
  Option<MovieFailure> get failureOption => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

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
    Option<MovieFailure> failureOption,
    bool isFetching,
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
    Object? failureOption = null,
    Object? isFetching = null,
  }) {
    return _then(
      _value.copyWith(
            populars: null == populars
                ? _value.populars
                : populars // ignore: cast_nullable_to_non_nullable
                      as List<Movie>,
            failureOption: null == failureOption
                ? _value.failureOption
                : failureOption // ignore: cast_nullable_to_non_nullable
                      as Option<MovieFailure>,
            isFetching: null == isFetching
                ? _value.isFetching
                : isFetching // ignore: cast_nullable_to_non_nullable
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
    Option<MovieFailure> failureOption,
    bool isFetching,
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
    Object? failureOption = null,
    Object? isFetching = null,
  }) {
    return _then(
      _$MovieStateImpl(
        populars: null == populars
            ? _value._populars
            : populars // ignore: cast_nullable_to_non_nullable
                  as List<Movie>,
        failureOption: null == failureOption
            ? _value.failureOption
            : failureOption // ignore: cast_nullable_to_non_nullable
                  as Option<MovieFailure>,
        isFetching: null == isFetching
            ? _value.isFetching
            : isFetching // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$MovieStateImpl implements _MovieState {
  const _$MovieStateImpl({
    required final List<Movie> populars,
    required this.failureOption,
    this.isFetching = false,
  }) : _populars = populars;

  final List<Movie> _populars;
  @override
  List<Movie> get populars {
    if (_populars is EqualUnmodifiableListView) return _populars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_populars);
  }

  @override
  final Option<MovieFailure> failureOption;
  @override
  @JsonKey()
  final bool isFetching;

  @override
  String toString() {
    return 'MovieState(populars: $populars, failureOption: $failureOption, isFetching: $isFetching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateImpl &&
            const DeepCollectionEquality().equals(other._populars, _populars) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_populars),
    failureOption,
    isFetching,
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
    required final Option<MovieFailure> failureOption,
    final bool isFetching,
  }) = _$MovieStateImpl;

  @override
  List<Movie> get populars;
  @override
  Option<MovieFailure> get failureOption;
  @override
  bool get isFetching;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
