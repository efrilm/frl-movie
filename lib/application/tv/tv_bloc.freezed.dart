// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TvEvent {
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TvEventCopyWith<TvEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvEventCopyWith<$Res> {
  factory $TvEventCopyWith(TvEvent value, $Res Function(TvEvent) then) =
      _$TvEventCopyWithImpl<$Res, TvEvent>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class _$TvEventCopyWithImpl<$Res, $Val extends TvEvent>
    implements $TvEventCopyWith<$Res> {
  _$TvEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TvEvent
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
abstract class _$$FetchedOnTheAIrImplCopyWith<$Res>
    implements $TvEventCopyWith<$Res> {
  factory _$$FetchedOnTheAIrImplCopyWith(
    _$FetchedOnTheAIrImpl value,
    $Res Function(_$FetchedOnTheAIrImpl) then,
  ) = __$$FetchedOnTheAIrImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$FetchedOnTheAIrImplCopyWithImpl<$Res>
    extends _$TvEventCopyWithImpl<$Res, _$FetchedOnTheAIrImpl>
    implements _$$FetchedOnTheAIrImplCopyWith<$Res> {
  __$$FetchedOnTheAIrImplCopyWithImpl(
    _$FetchedOnTheAIrImpl _value,
    $Res Function(_$FetchedOnTheAIrImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedOnTheAIrImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedOnTheAIrImpl
    with DiagnosticableTreeMixin
    implements _FetchedOnTheAIr {
  const _$FetchedOnTheAIrImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvEvent.fetchedOnTheAIr(isRefresh: $isRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvEvent.fetchedOnTheAIr'))
      ..add(DiagnosticsProperty('isRefresh', isRefresh));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedOnTheAIrImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedOnTheAIrImplCopyWith<_$FetchedOnTheAIrImpl> get copyWith =>
      __$$FetchedOnTheAIrImplCopyWithImpl<_$FetchedOnTheAIrImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedOnTheAIr(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedOnTheAIr?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedOnTheAIr != null) {
      return fetchedOnTheAIr(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedOnTheAIr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedOnTheAIr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedOnTheAIr != null) {
      return fetchedOnTheAIr(this);
    }
    return orElse();
  }
}

abstract class _FetchedOnTheAIr implements TvEvent {
  const factory _FetchedOnTheAIr({final bool isRefresh}) =
      _$FetchedOnTheAIrImpl;

  @override
  bool get isRefresh;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedOnTheAIrImplCopyWith<_$FetchedOnTheAIrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedAiringTodayImplCopyWith<$Res>
    implements $TvEventCopyWith<$Res> {
  factory _$$FetchedAiringTodayImplCopyWith(
    _$FetchedAiringTodayImpl value,
    $Res Function(_$FetchedAiringTodayImpl) then,
  ) = __$$FetchedAiringTodayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$FetchedAiringTodayImplCopyWithImpl<$Res>
    extends _$TvEventCopyWithImpl<$Res, _$FetchedAiringTodayImpl>
    implements _$$FetchedAiringTodayImplCopyWith<$Res> {
  __$$FetchedAiringTodayImplCopyWithImpl(
    _$FetchedAiringTodayImpl _value,
    $Res Function(_$FetchedAiringTodayImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isRefresh = null}) {
    return _then(
      _$FetchedAiringTodayImpl(
        isRefresh: null == isRefresh
            ? _value.isRefresh
            : isRefresh // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$FetchedAiringTodayImpl
    with DiagnosticableTreeMixin
    implements _FetchedAiringToday {
  const _$FetchedAiringTodayImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvEvent.fetchedAiringToday(isRefresh: $isRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvEvent.fetchedAiringToday'))
      ..add(DiagnosticsProperty('isRefresh', isRefresh));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedAiringTodayImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedAiringTodayImplCopyWith<_$FetchedAiringTodayImpl> get copyWith =>
      __$$FetchedAiringTodayImplCopyWithImpl<_$FetchedAiringTodayImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedAiringToday(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedAiringToday?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
    TResult Function(String query, bool isRefresh)? searched,
    required TResult orElse(),
  }) {
    if (fetchedAiringToday != null) {
      return fetchedAiringToday(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedAiringToday(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedAiringToday?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedAiringToday != null) {
      return fetchedAiringToday(this);
    }
    return orElse();
  }
}

abstract class _FetchedAiringToday implements TvEvent {
  const factory _FetchedAiringToday({final bool isRefresh}) =
      _$FetchedAiringTodayImpl;

  @override
  bool get isRefresh;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedAiringTodayImplCopyWith<_$FetchedAiringTodayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedPopularImplCopyWith<$Res>
    implements $TvEventCopyWith<$Res> {
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
    extends _$TvEventCopyWithImpl<$Res, _$FetchedPopularImpl>
    implements _$$FetchedPopularImplCopyWith<$Res> {
  __$$FetchedPopularImplCopyWithImpl(
    _$FetchedPopularImpl _value,
    $Res Function(_$FetchedPopularImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvEvent
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

class _$FetchedPopularImpl
    with DiagnosticableTreeMixin
    implements _FetchedPopular {
  const _$FetchedPopularImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvEvent.fetchedPopular(isRefresh: $isRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvEvent.fetchedPopular'))
      ..add(DiagnosticsProperty('isRefresh', isRefresh));
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

  /// Create a copy of TvEvent
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
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedPopular(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedPopular?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
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
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedPopular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedPopular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedPopular != null) {
      return fetchedPopular(this);
    }
    return orElse();
  }
}

abstract class _FetchedPopular implements TvEvent {
  const factory _FetchedPopular({final bool isRefresh}) = _$FetchedPopularImpl;

  @override
  bool get isRefresh;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedPopularImplCopyWith<_$FetchedPopularImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchedTopRatedImplCopyWith<$Res>
    implements $TvEventCopyWith<$Res> {
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
    extends _$TvEventCopyWithImpl<$Res, _$FetchedTopRatedImpl>
    implements _$$FetchedTopRatedImplCopyWith<$Res> {
  __$$FetchedTopRatedImplCopyWithImpl(
    _$FetchedTopRatedImpl _value,
    $Res Function(_$FetchedTopRatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvEvent
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

class _$FetchedTopRatedImpl
    with DiagnosticableTreeMixin
    implements _FetchedTopRated {
  const _$FetchedTopRatedImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvEvent.fetchedTopRated(isRefresh: $isRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvEvent.fetchedTopRated'))
      ..add(DiagnosticsProperty('isRefresh', isRefresh));
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

  /// Create a copy of TvEvent
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
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return fetchedTopRated(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return fetchedTopRated?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
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
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) {
    return fetchedTopRated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) {
    return fetchedTopRated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (fetchedTopRated != null) {
      return fetchedTopRated(this);
    }
    return orElse();
  }
}

abstract class _FetchedTopRated implements TvEvent {
  const factory _FetchedTopRated({final bool isRefresh}) =
      _$FetchedTopRatedImpl;

  @override
  bool get isRefresh;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedTopRatedImplCopyWith<_$FetchedTopRatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchedImplCopyWith<$Res> implements $TvEventCopyWith<$Res> {
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
    extends _$TvEventCopyWithImpl<$Res, _$SearchedImpl>
    implements _$$SearchedImplCopyWith<$Res> {
  __$$SearchedImplCopyWithImpl(
    _$SearchedImpl _value,
    $Res Function(_$SearchedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvEvent
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

class _$SearchedImpl with DiagnosticableTreeMixin implements _Searched {
  const _$SearchedImpl(this.query, {this.isRefresh = false});

  @override
  final String query;
  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvEvent.searched(query: $query, isRefresh: $isRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvEvent.searched'))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('isRefresh', isRefresh));
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

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
      __$$SearchedImplCopyWithImpl<_$SearchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) fetchedOnTheAIr,
    required TResult Function(bool isRefresh) fetchedAiringToday,
    required TResult Function(bool isRefresh) fetchedPopular,
    required TResult Function(bool isRefresh) fetchedTopRated,
    required TResult Function(String query, bool isRefresh) searched,
  }) {
    return searched(query, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
    TResult? Function(bool isRefresh)? fetchedAiringToday,
    TResult? Function(bool isRefresh)? fetchedPopular,
    TResult? Function(bool isRefresh)? fetchedTopRated,
    TResult? Function(String query, bool isRefresh)? searched,
  }) {
    return searched?.call(query, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    TResult Function(bool isRefresh)? fetchedAiringToday,
    TResult Function(bool isRefresh)? fetchedPopular,
    TResult Function(bool isRefresh)? fetchedTopRated,
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
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
    required TResult Function(_FetchedAiringToday value) fetchedAiringToday,
    required TResult Function(_FetchedPopular value) fetchedPopular,
    required TResult Function(_FetchedTopRated value) fetchedTopRated,
    required TResult Function(_Searched value) searched,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult? Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult? Function(_FetchedPopular value)? fetchedPopular,
    TResult? Function(_FetchedTopRated value)? fetchedTopRated,
    TResult? Function(_Searched value)? searched,
  }) {
    return searched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
    TResult Function(_FetchedAiringToday value)? fetchedAiringToday,
    TResult Function(_FetchedPopular value)? fetchedPopular,
    TResult Function(_FetchedTopRated value)? fetchedTopRated,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements TvEvent {
  const factory _Searched(final String query, {final bool isRefresh}) =
      _$SearchedImpl;

  String get query;
  @override
  bool get isRefresh;

  /// Create a copy of TvEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TvState {
  List<Tv> get onTheAirs => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionOnTheAir =>
      throw _privateConstructorUsedError;
  bool get isFetchingOnTheAir => throw _privateConstructorUsedError;
  List<Tv> get airingTodays => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionAiringToday =>
      throw _privateConstructorUsedError;
  bool get isFetchingAiringToday => throw _privateConstructorUsedError;
  List<Tv> get populars => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionPopular =>
      throw _privateConstructorUsedError;
  bool get isFetchingPopular => throw _privateConstructorUsedError;
  List<Tv> get topRateds => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionTopRated =>
      throw _privateConstructorUsedError;
  List<Tv> get searchResults => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionSearch =>
      throw _privateConstructorUsedError;
  bool get isSearching => throw _privateConstructorUsedError;
  bool get isFetchingTopRated => throw _privateConstructorUsedError;
  int get pagePopular => throw _privateConstructorUsedError;
  bool get hasReachedMaxPopular => throw _privateConstructorUsedError;
  int get pageAiringToday => throw _privateConstructorUsedError;
  bool get hasReachedMaxAiringToday => throw _privateConstructorUsedError;
  int get pageTopRated => throw _privateConstructorUsedError;
  bool get hasReachedMaxTopRated => throw _privateConstructorUsedError;
  int get pageSearch => throw _privateConstructorUsedError;
  bool get hasReachedMaxSearch => throw _privateConstructorUsedError;

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TvStateCopyWith<TvState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvStateCopyWith<$Res> {
  factory $TvStateCopyWith(TvState value, $Res Function(TvState) then) =
      _$TvStateCopyWithImpl<$Res, TvState>;
  @useResult
  $Res call({
    List<Tv> onTheAirs,
    Option<TvFailure> failureOptionOnTheAir,
    bool isFetchingOnTheAir,
    List<Tv> airingTodays,
    Option<TvFailure> failureOptionAiringToday,
    bool isFetchingAiringToday,
    List<Tv> populars,
    Option<TvFailure> failureOptionPopular,
    bool isFetchingPopular,
    List<Tv> topRateds,
    Option<TvFailure> failureOptionTopRated,
    List<Tv> searchResults,
    Option<TvFailure> failureOptionSearch,
    bool isSearching,
    bool isFetchingTopRated,
    int pagePopular,
    bool hasReachedMaxPopular,
    int pageAiringToday,
    bool hasReachedMaxAiringToday,
    int pageTopRated,
    bool hasReachedMaxTopRated,
    int pageSearch,
    bool hasReachedMaxSearch,
  });
}

/// @nodoc
class _$TvStateCopyWithImpl<$Res, $Val extends TvState>
    implements $TvStateCopyWith<$Res> {
  _$TvStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTheAirs = null,
    Object? failureOptionOnTheAir = null,
    Object? isFetchingOnTheAir = null,
    Object? airingTodays = null,
    Object? failureOptionAiringToday = null,
    Object? isFetchingAiringToday = null,
    Object? populars = null,
    Object? failureOptionPopular = null,
    Object? isFetchingPopular = null,
    Object? topRateds = null,
    Object? failureOptionTopRated = null,
    Object? searchResults = null,
    Object? failureOptionSearch = null,
    Object? isSearching = null,
    Object? isFetchingTopRated = null,
    Object? pagePopular = null,
    Object? hasReachedMaxPopular = null,
    Object? pageAiringToday = null,
    Object? hasReachedMaxAiringToday = null,
    Object? pageTopRated = null,
    Object? hasReachedMaxTopRated = null,
    Object? pageSearch = null,
    Object? hasReachedMaxSearch = null,
  }) {
    return _then(
      _value.copyWith(
            onTheAirs: null == onTheAirs
                ? _value.onTheAirs
                : onTheAirs // ignore: cast_nullable_to_non_nullable
                      as List<Tv>,
            failureOptionOnTheAir: null == failureOptionOnTheAir
                ? _value.failureOptionOnTheAir
                : failureOptionOnTheAir // ignore: cast_nullable_to_non_nullable
                      as Option<TvFailure>,
            isFetchingOnTheAir: null == isFetchingOnTheAir
                ? _value.isFetchingOnTheAir
                : isFetchingOnTheAir // ignore: cast_nullable_to_non_nullable
                      as bool,
            airingTodays: null == airingTodays
                ? _value.airingTodays
                : airingTodays // ignore: cast_nullable_to_non_nullable
                      as List<Tv>,
            failureOptionAiringToday: null == failureOptionAiringToday
                ? _value.failureOptionAiringToday
                : failureOptionAiringToday // ignore: cast_nullable_to_non_nullable
                      as Option<TvFailure>,
            isFetchingAiringToday: null == isFetchingAiringToday
                ? _value.isFetchingAiringToday
                : isFetchingAiringToday // ignore: cast_nullable_to_non_nullable
                      as bool,
            populars: null == populars
                ? _value.populars
                : populars // ignore: cast_nullable_to_non_nullable
                      as List<Tv>,
            failureOptionPopular: null == failureOptionPopular
                ? _value.failureOptionPopular
                : failureOptionPopular // ignore: cast_nullable_to_non_nullable
                      as Option<TvFailure>,
            isFetchingPopular: null == isFetchingPopular
                ? _value.isFetchingPopular
                : isFetchingPopular // ignore: cast_nullable_to_non_nullable
                      as bool,
            topRateds: null == topRateds
                ? _value.topRateds
                : topRateds // ignore: cast_nullable_to_non_nullable
                      as List<Tv>,
            failureOptionTopRated: null == failureOptionTopRated
                ? _value.failureOptionTopRated
                : failureOptionTopRated // ignore: cast_nullable_to_non_nullable
                      as Option<TvFailure>,
            searchResults: null == searchResults
                ? _value.searchResults
                : searchResults // ignore: cast_nullable_to_non_nullable
                      as List<Tv>,
            failureOptionSearch: null == failureOptionSearch
                ? _value.failureOptionSearch
                : failureOptionSearch // ignore: cast_nullable_to_non_nullable
                      as Option<TvFailure>,
            isSearching: null == isSearching
                ? _value.isSearching
                : isSearching // ignore: cast_nullable_to_non_nullable
                      as bool,
            isFetchingTopRated: null == isFetchingTopRated
                ? _value.isFetchingTopRated
                : isFetchingTopRated // ignore: cast_nullable_to_non_nullable
                      as bool,
            pagePopular: null == pagePopular
                ? _value.pagePopular
                : pagePopular // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxPopular: null == hasReachedMaxPopular
                ? _value.hasReachedMaxPopular
                : hasReachedMaxPopular // ignore: cast_nullable_to_non_nullable
                      as bool,
            pageAiringToday: null == pageAiringToday
                ? _value.pageAiringToday
                : pageAiringToday // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxAiringToday: null == hasReachedMaxAiringToday
                ? _value.hasReachedMaxAiringToday
                : hasReachedMaxAiringToday // ignore: cast_nullable_to_non_nullable
                      as bool,
            pageTopRated: null == pageTopRated
                ? _value.pageTopRated
                : pageTopRated // ignore: cast_nullable_to_non_nullable
                      as int,
            hasReachedMaxTopRated: null == hasReachedMaxTopRated
                ? _value.hasReachedMaxTopRated
                : hasReachedMaxTopRated // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TvStateImplCopyWith<$Res> implements $TvStateCopyWith<$Res> {
  factory _$$TvStateImplCopyWith(
    _$TvStateImpl value,
    $Res Function(_$TvStateImpl) then,
  ) = __$$TvStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Tv> onTheAirs,
    Option<TvFailure> failureOptionOnTheAir,
    bool isFetchingOnTheAir,
    List<Tv> airingTodays,
    Option<TvFailure> failureOptionAiringToday,
    bool isFetchingAiringToday,
    List<Tv> populars,
    Option<TvFailure> failureOptionPopular,
    bool isFetchingPopular,
    List<Tv> topRateds,
    Option<TvFailure> failureOptionTopRated,
    List<Tv> searchResults,
    Option<TvFailure> failureOptionSearch,
    bool isSearching,
    bool isFetchingTopRated,
    int pagePopular,
    bool hasReachedMaxPopular,
    int pageAiringToday,
    bool hasReachedMaxAiringToday,
    int pageTopRated,
    bool hasReachedMaxTopRated,
    int pageSearch,
    bool hasReachedMaxSearch,
  });
}

/// @nodoc
class __$$TvStateImplCopyWithImpl<$Res>
    extends _$TvStateCopyWithImpl<$Res, _$TvStateImpl>
    implements _$$TvStateImplCopyWith<$Res> {
  __$$TvStateImplCopyWithImpl(
    _$TvStateImpl _value,
    $Res Function(_$TvStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTheAirs = null,
    Object? failureOptionOnTheAir = null,
    Object? isFetchingOnTheAir = null,
    Object? airingTodays = null,
    Object? failureOptionAiringToday = null,
    Object? isFetchingAiringToday = null,
    Object? populars = null,
    Object? failureOptionPopular = null,
    Object? isFetchingPopular = null,
    Object? topRateds = null,
    Object? failureOptionTopRated = null,
    Object? searchResults = null,
    Object? failureOptionSearch = null,
    Object? isSearching = null,
    Object? isFetchingTopRated = null,
    Object? pagePopular = null,
    Object? hasReachedMaxPopular = null,
    Object? pageAiringToday = null,
    Object? hasReachedMaxAiringToday = null,
    Object? pageTopRated = null,
    Object? hasReachedMaxTopRated = null,
    Object? pageSearch = null,
    Object? hasReachedMaxSearch = null,
  }) {
    return _then(
      _$TvStateImpl(
        onTheAirs: null == onTheAirs
            ? _value._onTheAirs
            : onTheAirs // ignore: cast_nullable_to_non_nullable
                  as List<Tv>,
        failureOptionOnTheAir: null == failureOptionOnTheAir
            ? _value.failureOptionOnTheAir
            : failureOptionOnTheAir // ignore: cast_nullable_to_non_nullable
                  as Option<TvFailure>,
        isFetchingOnTheAir: null == isFetchingOnTheAir
            ? _value.isFetchingOnTheAir
            : isFetchingOnTheAir // ignore: cast_nullable_to_non_nullable
                  as bool,
        airingTodays: null == airingTodays
            ? _value._airingTodays
            : airingTodays // ignore: cast_nullable_to_non_nullable
                  as List<Tv>,
        failureOptionAiringToday: null == failureOptionAiringToday
            ? _value.failureOptionAiringToday
            : failureOptionAiringToday // ignore: cast_nullable_to_non_nullable
                  as Option<TvFailure>,
        isFetchingAiringToday: null == isFetchingAiringToday
            ? _value.isFetchingAiringToday
            : isFetchingAiringToday // ignore: cast_nullable_to_non_nullable
                  as bool,
        populars: null == populars
            ? _value._populars
            : populars // ignore: cast_nullable_to_non_nullable
                  as List<Tv>,
        failureOptionPopular: null == failureOptionPopular
            ? _value.failureOptionPopular
            : failureOptionPopular // ignore: cast_nullable_to_non_nullable
                  as Option<TvFailure>,
        isFetchingPopular: null == isFetchingPopular
            ? _value.isFetchingPopular
            : isFetchingPopular // ignore: cast_nullable_to_non_nullable
                  as bool,
        topRateds: null == topRateds
            ? _value._topRateds
            : topRateds // ignore: cast_nullable_to_non_nullable
                  as List<Tv>,
        failureOptionTopRated: null == failureOptionTopRated
            ? _value.failureOptionTopRated
            : failureOptionTopRated // ignore: cast_nullable_to_non_nullable
                  as Option<TvFailure>,
        searchResults: null == searchResults
            ? _value._searchResults
            : searchResults // ignore: cast_nullable_to_non_nullable
                  as List<Tv>,
        failureOptionSearch: null == failureOptionSearch
            ? _value.failureOptionSearch
            : failureOptionSearch // ignore: cast_nullable_to_non_nullable
                  as Option<TvFailure>,
        isSearching: null == isSearching
            ? _value.isSearching
            : isSearching // ignore: cast_nullable_to_non_nullable
                  as bool,
        isFetchingTopRated: null == isFetchingTopRated
            ? _value.isFetchingTopRated
            : isFetchingTopRated // ignore: cast_nullable_to_non_nullable
                  as bool,
        pagePopular: null == pagePopular
            ? _value.pagePopular
            : pagePopular // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxPopular: null == hasReachedMaxPopular
            ? _value.hasReachedMaxPopular
            : hasReachedMaxPopular // ignore: cast_nullable_to_non_nullable
                  as bool,
        pageAiringToday: null == pageAiringToday
            ? _value.pageAiringToday
            : pageAiringToday // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxAiringToday: null == hasReachedMaxAiringToday
            ? _value.hasReachedMaxAiringToday
            : hasReachedMaxAiringToday // ignore: cast_nullable_to_non_nullable
                  as bool,
        pageTopRated: null == pageTopRated
            ? _value.pageTopRated
            : pageTopRated // ignore: cast_nullable_to_non_nullable
                  as int,
        hasReachedMaxTopRated: null == hasReachedMaxTopRated
            ? _value.hasReachedMaxTopRated
            : hasReachedMaxTopRated // ignore: cast_nullable_to_non_nullable
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

class _$TvStateImpl with DiagnosticableTreeMixin implements _TvState {
  const _$TvStateImpl({
    required final List<Tv> onTheAirs,
    required this.failureOptionOnTheAir,
    this.isFetchingOnTheAir = false,
    required final List<Tv> airingTodays,
    required this.failureOptionAiringToday,
    this.isFetchingAiringToday = false,
    required final List<Tv> populars,
    required this.failureOptionPopular,
    this.isFetchingPopular = false,
    required final List<Tv> topRateds,
    required this.failureOptionTopRated,
    required final List<Tv> searchResults,
    required this.failureOptionSearch,
    this.isSearching = false,
    this.isFetchingTopRated = false,
    this.pagePopular = 1,
    this.hasReachedMaxPopular = false,
    this.pageAiringToday = 1,
    this.hasReachedMaxAiringToday = false,
    this.pageTopRated = 1,
    this.hasReachedMaxTopRated = false,
    this.pageSearch = 1,
    this.hasReachedMaxSearch = false,
  }) : _onTheAirs = onTheAirs,
       _airingTodays = airingTodays,
       _populars = populars,
       _topRateds = topRateds,
       _searchResults = searchResults;

  final List<Tv> _onTheAirs;
  @override
  List<Tv> get onTheAirs {
    if (_onTheAirs is EqualUnmodifiableListView) return _onTheAirs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onTheAirs);
  }

  @override
  final Option<TvFailure> failureOptionOnTheAir;
  @override
  @JsonKey()
  final bool isFetchingOnTheAir;
  final List<Tv> _airingTodays;
  @override
  List<Tv> get airingTodays {
    if (_airingTodays is EqualUnmodifiableListView) return _airingTodays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_airingTodays);
  }

  @override
  final Option<TvFailure> failureOptionAiringToday;
  @override
  @JsonKey()
  final bool isFetchingAiringToday;
  final List<Tv> _populars;
  @override
  List<Tv> get populars {
    if (_populars is EqualUnmodifiableListView) return _populars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_populars);
  }

  @override
  final Option<TvFailure> failureOptionPopular;
  @override
  @JsonKey()
  final bool isFetchingPopular;
  final List<Tv> _topRateds;
  @override
  List<Tv> get topRateds {
    if (_topRateds is EqualUnmodifiableListView) return _topRateds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topRateds);
  }

  @override
  final Option<TvFailure> failureOptionTopRated;
  final List<Tv> _searchResults;
  @override
  List<Tv> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  final Option<TvFailure> failureOptionSearch;
  @override
  @JsonKey()
  final bool isSearching;
  @override
  @JsonKey()
  final bool isFetchingTopRated;
  @override
  @JsonKey()
  final int pagePopular;
  @override
  @JsonKey()
  final bool hasReachedMaxPopular;
  @override
  @JsonKey()
  final int pageAiringToday;
  @override
  @JsonKey()
  final bool hasReachedMaxAiringToday;
  @override
  @JsonKey()
  final int pageTopRated;
  @override
  @JsonKey()
  final bool hasReachedMaxTopRated;
  @override
  @JsonKey()
  final int pageSearch;
  @override
  @JsonKey()
  final bool hasReachedMaxSearch;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvState(onTheAirs: $onTheAirs, failureOptionOnTheAir: $failureOptionOnTheAir, isFetchingOnTheAir: $isFetchingOnTheAir, airingTodays: $airingTodays, failureOptionAiringToday: $failureOptionAiringToday, isFetchingAiringToday: $isFetchingAiringToday, populars: $populars, failureOptionPopular: $failureOptionPopular, isFetchingPopular: $isFetchingPopular, topRateds: $topRateds, failureOptionTopRated: $failureOptionTopRated, searchResults: $searchResults, failureOptionSearch: $failureOptionSearch, isSearching: $isSearching, isFetchingTopRated: $isFetchingTopRated, pagePopular: $pagePopular, hasReachedMaxPopular: $hasReachedMaxPopular, pageAiringToday: $pageAiringToday, hasReachedMaxAiringToday: $hasReachedMaxAiringToday, pageTopRated: $pageTopRated, hasReachedMaxTopRated: $hasReachedMaxTopRated, pageSearch: $pageSearch, hasReachedMaxSearch: $hasReachedMaxSearch)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvState'))
      ..add(DiagnosticsProperty('onTheAirs', onTheAirs))
      ..add(DiagnosticsProperty('failureOptionOnTheAir', failureOptionOnTheAir))
      ..add(DiagnosticsProperty('isFetchingOnTheAir', isFetchingOnTheAir))
      ..add(DiagnosticsProperty('airingTodays', airingTodays))
      ..add(
        DiagnosticsProperty(
          'failureOptionAiringToday',
          failureOptionAiringToday,
        ),
      )
      ..add(DiagnosticsProperty('isFetchingAiringToday', isFetchingAiringToday))
      ..add(DiagnosticsProperty('populars', populars))
      ..add(DiagnosticsProperty('failureOptionPopular', failureOptionPopular))
      ..add(DiagnosticsProperty('isFetchingPopular', isFetchingPopular))
      ..add(DiagnosticsProperty('topRateds', topRateds))
      ..add(DiagnosticsProperty('failureOptionTopRated', failureOptionTopRated))
      ..add(DiagnosticsProperty('searchResults', searchResults))
      ..add(DiagnosticsProperty('failureOptionSearch', failureOptionSearch))
      ..add(DiagnosticsProperty('isSearching', isSearching))
      ..add(DiagnosticsProperty('isFetchingTopRated', isFetchingTopRated))
      ..add(DiagnosticsProperty('pagePopular', pagePopular))
      ..add(DiagnosticsProperty('hasReachedMaxPopular', hasReachedMaxPopular))
      ..add(DiagnosticsProperty('pageAiringToday', pageAiringToday))
      ..add(
        DiagnosticsProperty(
          'hasReachedMaxAiringToday',
          hasReachedMaxAiringToday,
        ),
      )
      ..add(DiagnosticsProperty('pageTopRated', pageTopRated))
      ..add(DiagnosticsProperty('hasReachedMaxTopRated', hasReachedMaxTopRated))
      ..add(DiagnosticsProperty('pageSearch', pageSearch))
      ..add(DiagnosticsProperty('hasReachedMaxSearch', hasReachedMaxSearch));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TvStateImpl &&
            const DeepCollectionEquality().equals(
              other._onTheAirs,
              _onTheAirs,
            ) &&
            (identical(other.failureOptionOnTheAir, failureOptionOnTheAir) ||
                other.failureOptionOnTheAir == failureOptionOnTheAir) &&
            (identical(other.isFetchingOnTheAir, isFetchingOnTheAir) ||
                other.isFetchingOnTheAir == isFetchingOnTheAir) &&
            const DeepCollectionEquality().equals(
              other._airingTodays,
              _airingTodays,
            ) &&
            (identical(
                  other.failureOptionAiringToday,
                  failureOptionAiringToday,
                ) ||
                other.failureOptionAiringToday == failureOptionAiringToday) &&
            (identical(other.isFetchingAiringToday, isFetchingAiringToday) ||
                other.isFetchingAiringToday == isFetchingAiringToday) &&
            const DeepCollectionEquality().equals(other._populars, _populars) &&
            (identical(other.failureOptionPopular, failureOptionPopular) ||
                other.failureOptionPopular == failureOptionPopular) &&
            (identical(other.isFetchingPopular, isFetchingPopular) ||
                other.isFetchingPopular == isFetchingPopular) &&
            const DeepCollectionEquality().equals(
              other._topRateds,
              _topRateds,
            ) &&
            (identical(other.failureOptionTopRated, failureOptionTopRated) ||
                other.failureOptionTopRated == failureOptionTopRated) &&
            const DeepCollectionEquality().equals(
              other._searchResults,
              _searchResults,
            ) &&
            (identical(other.failureOptionSearch, failureOptionSearch) ||
                other.failureOptionSearch == failureOptionSearch) &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching) &&
            (identical(other.isFetchingTopRated, isFetchingTopRated) ||
                other.isFetchingTopRated == isFetchingTopRated) &&
            (identical(other.pagePopular, pagePopular) ||
                other.pagePopular == pagePopular) &&
            (identical(other.hasReachedMaxPopular, hasReachedMaxPopular) ||
                other.hasReachedMaxPopular == hasReachedMaxPopular) &&
            (identical(other.pageAiringToday, pageAiringToday) ||
                other.pageAiringToday == pageAiringToday) &&
            (identical(
                  other.hasReachedMaxAiringToday,
                  hasReachedMaxAiringToday,
                ) ||
                other.hasReachedMaxAiringToday == hasReachedMaxAiringToday) &&
            (identical(other.pageTopRated, pageTopRated) ||
                other.pageTopRated == pageTopRated) &&
            (identical(other.hasReachedMaxTopRated, hasReachedMaxTopRated) ||
                other.hasReachedMaxTopRated == hasReachedMaxTopRated) &&
            (identical(other.pageSearch, pageSearch) ||
                other.pageSearch == pageSearch) &&
            (identical(other.hasReachedMaxSearch, hasReachedMaxSearch) ||
                other.hasReachedMaxSearch == hasReachedMaxSearch));
  }

  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    const DeepCollectionEquality().hash(_onTheAirs),
    failureOptionOnTheAir,
    isFetchingOnTheAir,
    const DeepCollectionEquality().hash(_airingTodays),
    failureOptionAiringToday,
    isFetchingAiringToday,
    const DeepCollectionEquality().hash(_populars),
    failureOptionPopular,
    isFetchingPopular,
    const DeepCollectionEquality().hash(_topRateds),
    failureOptionTopRated,
    const DeepCollectionEquality().hash(_searchResults),
    failureOptionSearch,
    isSearching,
    isFetchingTopRated,
    pagePopular,
    hasReachedMaxPopular,
    pageAiringToday,
    hasReachedMaxAiringToday,
    pageTopRated,
    hasReachedMaxTopRated,
    pageSearch,
    hasReachedMaxSearch,
  ]);

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TvStateImplCopyWith<_$TvStateImpl> get copyWith =>
      __$$TvStateImplCopyWithImpl<_$TvStateImpl>(this, _$identity);
}

abstract class _TvState implements TvState {
  const factory _TvState({
    required final List<Tv> onTheAirs,
    required final Option<TvFailure> failureOptionOnTheAir,
    final bool isFetchingOnTheAir,
    required final List<Tv> airingTodays,
    required final Option<TvFailure> failureOptionAiringToday,
    final bool isFetchingAiringToday,
    required final List<Tv> populars,
    required final Option<TvFailure> failureOptionPopular,
    final bool isFetchingPopular,
    required final List<Tv> topRateds,
    required final Option<TvFailure> failureOptionTopRated,
    required final List<Tv> searchResults,
    required final Option<TvFailure> failureOptionSearch,
    final bool isSearching,
    final bool isFetchingTopRated,
    final int pagePopular,
    final bool hasReachedMaxPopular,
    final int pageAiringToday,
    final bool hasReachedMaxAiringToday,
    final int pageTopRated,
    final bool hasReachedMaxTopRated,
    final int pageSearch,
    final bool hasReachedMaxSearch,
  }) = _$TvStateImpl;

  @override
  List<Tv> get onTheAirs;
  @override
  Option<TvFailure> get failureOptionOnTheAir;
  @override
  bool get isFetchingOnTheAir;
  @override
  List<Tv> get airingTodays;
  @override
  Option<TvFailure> get failureOptionAiringToday;
  @override
  bool get isFetchingAiringToday;
  @override
  List<Tv> get populars;
  @override
  Option<TvFailure> get failureOptionPopular;
  @override
  bool get isFetchingPopular;
  @override
  List<Tv> get topRateds;
  @override
  Option<TvFailure> get failureOptionTopRated;
  @override
  List<Tv> get searchResults;
  @override
  Option<TvFailure> get failureOptionSearch;
  @override
  bool get isSearching;
  @override
  bool get isFetchingTopRated;
  @override
  int get pagePopular;
  @override
  bool get hasReachedMaxPopular;
  @override
  int get pageAiringToday;
  @override
  bool get hasReachedMaxAiringToday;
  @override
  int get pageTopRated;
  @override
  bool get hasReachedMaxTopRated;
  @override
  int get pageSearch;
  @override
  bool get hasReachedMaxSearch;

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TvStateImplCopyWith<_$TvStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
