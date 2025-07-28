// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CollectionEvent {
  int get collectionId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int collectionId) fetchedCollection,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int collectionId)? fetchedCollection,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int collectionId)? fetchedCollection,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedCollection value) fetchedCollection,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedCollection value)? fetchedCollection,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedCollection value)? fetchedCollection,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of CollectionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionEventCopyWith<CollectionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionEventCopyWith<$Res> {
  factory $CollectionEventCopyWith(
    CollectionEvent value,
    $Res Function(CollectionEvent) then,
  ) = _$CollectionEventCopyWithImpl<$Res, CollectionEvent>;
  @useResult
  $Res call({int collectionId});
}

/// @nodoc
class _$CollectionEventCopyWithImpl<$Res, $Val extends CollectionEvent>
    implements $CollectionEventCopyWith<$Res> {
  _$CollectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? collectionId = null}) {
    return _then(
      _value.copyWith(
            collectionId: null == collectionId
                ? _value.collectionId
                : collectionId // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FetchedCollectionImplCopyWith<$Res>
    implements $CollectionEventCopyWith<$Res> {
  factory _$$FetchedCollectionImplCopyWith(
    _$FetchedCollectionImpl value,
    $Res Function(_$FetchedCollectionImpl) then,
  ) = __$$FetchedCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int collectionId});
}

/// @nodoc
class __$$FetchedCollectionImplCopyWithImpl<$Res>
    extends _$CollectionEventCopyWithImpl<$Res, _$FetchedCollectionImpl>
    implements _$$FetchedCollectionImplCopyWith<$Res> {
  __$$FetchedCollectionImplCopyWithImpl(
    _$FetchedCollectionImpl _value,
    $Res Function(_$FetchedCollectionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? collectionId = null}) {
    return _then(
      _$FetchedCollectionImpl(
        collectionId: null == collectionId
            ? _value.collectionId
            : collectionId // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$FetchedCollectionImpl implements _FetchedCollection {
  const _$FetchedCollectionImpl({required this.collectionId});

  @override
  final int collectionId;

  @override
  String toString() {
    return 'CollectionEvent.fetchedCollection(collectionId: $collectionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedCollectionImpl &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collectionId);

  /// Create a copy of CollectionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedCollectionImplCopyWith<_$FetchedCollectionImpl> get copyWith =>
      __$$FetchedCollectionImplCopyWithImpl<_$FetchedCollectionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int collectionId) fetchedCollection,
  }) {
    return fetchedCollection(collectionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int collectionId)? fetchedCollection,
  }) {
    return fetchedCollection?.call(collectionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int collectionId)? fetchedCollection,
    required TResult orElse(),
  }) {
    if (fetchedCollection != null) {
      return fetchedCollection(collectionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedCollection value) fetchedCollection,
  }) {
    return fetchedCollection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedCollection value)? fetchedCollection,
  }) {
    return fetchedCollection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedCollection value)? fetchedCollection,
    required TResult orElse(),
  }) {
    if (fetchedCollection != null) {
      return fetchedCollection(this);
    }
    return orElse();
  }
}

abstract class _FetchedCollection implements CollectionEvent {
  const factory _FetchedCollection({required final int collectionId}) =
      _$FetchedCollectionImpl;

  @override
  int get collectionId;

  /// Create a copy of CollectionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedCollectionImplCopyWith<_$FetchedCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollectionState {
  CollectionMovie get collectionMovies => throw _privateConstructorUsedError;
  bool get isFetchingCollectionMovie => throw _privateConstructorUsedError;
  Option<CollectionFailure> get failureOptionCollectionMovie =>
      throw _privateConstructorUsedError;

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionStateCopyWith<CollectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionStateCopyWith<$Res> {
  factory $CollectionStateCopyWith(
    CollectionState value,
    $Res Function(CollectionState) then,
  ) = _$CollectionStateCopyWithImpl<$Res, CollectionState>;
  @useResult
  $Res call({
    CollectionMovie collectionMovies,
    bool isFetchingCollectionMovie,
    Option<CollectionFailure> failureOptionCollectionMovie,
  });

  $CollectionMovieCopyWith<$Res> get collectionMovies;
}

/// @nodoc
class _$CollectionStateCopyWithImpl<$Res, $Val extends CollectionState>
    implements $CollectionStateCopyWith<$Res> {
  _$CollectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionMovies = null,
    Object? isFetchingCollectionMovie = null,
    Object? failureOptionCollectionMovie = null,
  }) {
    return _then(
      _value.copyWith(
            collectionMovies: null == collectionMovies
                ? _value.collectionMovies
                : collectionMovies // ignore: cast_nullable_to_non_nullable
                      as CollectionMovie,
            isFetchingCollectionMovie: null == isFetchingCollectionMovie
                ? _value.isFetchingCollectionMovie
                : isFetchingCollectionMovie // ignore: cast_nullable_to_non_nullable
                      as bool,
            failureOptionCollectionMovie: null == failureOptionCollectionMovie
                ? _value.failureOptionCollectionMovie
                : failureOptionCollectionMovie // ignore: cast_nullable_to_non_nullable
                      as Option<CollectionFailure>,
          )
          as $Val,
    );
  }

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionMovieCopyWith<$Res> get collectionMovies {
    return $CollectionMovieCopyWith<$Res>(_value.collectionMovies, (value) {
      return _then(_value.copyWith(collectionMovies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionStateImplCopyWith<$Res>
    implements $CollectionStateCopyWith<$Res> {
  factory _$$CollectionStateImplCopyWith(
    _$CollectionStateImpl value,
    $Res Function(_$CollectionStateImpl) then,
  ) = __$$CollectionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CollectionMovie collectionMovies,
    bool isFetchingCollectionMovie,
    Option<CollectionFailure> failureOptionCollectionMovie,
  });

  @override
  $CollectionMovieCopyWith<$Res> get collectionMovies;
}

/// @nodoc
class __$$CollectionStateImplCopyWithImpl<$Res>
    extends _$CollectionStateCopyWithImpl<$Res, _$CollectionStateImpl>
    implements _$$CollectionStateImplCopyWith<$Res> {
  __$$CollectionStateImplCopyWithImpl(
    _$CollectionStateImpl _value,
    $Res Function(_$CollectionStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionMovies = null,
    Object? isFetchingCollectionMovie = null,
    Object? failureOptionCollectionMovie = null,
  }) {
    return _then(
      _$CollectionStateImpl(
        collectionMovies: null == collectionMovies
            ? _value.collectionMovies
            : collectionMovies // ignore: cast_nullable_to_non_nullable
                  as CollectionMovie,
        isFetchingCollectionMovie: null == isFetchingCollectionMovie
            ? _value.isFetchingCollectionMovie
            : isFetchingCollectionMovie // ignore: cast_nullable_to_non_nullable
                  as bool,
        failureOptionCollectionMovie: null == failureOptionCollectionMovie
            ? _value.failureOptionCollectionMovie
            : failureOptionCollectionMovie // ignore: cast_nullable_to_non_nullable
                  as Option<CollectionFailure>,
      ),
    );
  }
}

/// @nodoc

class _$CollectionStateImpl implements _CollectionState {
  const _$CollectionStateImpl({
    required this.collectionMovies,
    this.isFetchingCollectionMovie = false,
    required this.failureOptionCollectionMovie,
  });

  @override
  final CollectionMovie collectionMovies;
  @override
  @JsonKey()
  final bool isFetchingCollectionMovie;
  @override
  final Option<CollectionFailure> failureOptionCollectionMovie;

  @override
  String toString() {
    return 'CollectionState(collectionMovies: $collectionMovies, isFetchingCollectionMovie: $isFetchingCollectionMovie, failureOptionCollectionMovie: $failureOptionCollectionMovie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionStateImpl &&
            (identical(other.collectionMovies, collectionMovies) ||
                other.collectionMovies == collectionMovies) &&
            (identical(
                  other.isFetchingCollectionMovie,
                  isFetchingCollectionMovie,
                ) ||
                other.isFetchingCollectionMovie == isFetchingCollectionMovie) &&
            (identical(
                  other.failureOptionCollectionMovie,
                  failureOptionCollectionMovie,
                ) ||
                other.failureOptionCollectionMovie ==
                    failureOptionCollectionMovie));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    collectionMovies,
    isFetchingCollectionMovie,
    failureOptionCollectionMovie,
  );

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionStateImplCopyWith<_$CollectionStateImpl> get copyWith =>
      __$$CollectionStateImplCopyWithImpl<_$CollectionStateImpl>(
        this,
        _$identity,
      );
}

abstract class _CollectionState implements CollectionState {
  const factory _CollectionState({
    required final CollectionMovie collectionMovies,
    final bool isFetchingCollectionMovie,
    required final Option<CollectionFailure> failureOptionCollectionMovie,
  }) = _$CollectionStateImpl;

  @override
  CollectionMovie get collectionMovies;
  @override
  bool get isFetchingCollectionMovie;
  @override
  Option<CollectionFailure> get failureOptionCollectionMovie;

  /// Create a copy of CollectionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionStateImplCopyWith<_$CollectionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
