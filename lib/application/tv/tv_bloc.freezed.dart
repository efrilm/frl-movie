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
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchedOnTheAIr value) fetchedOnTheAIr,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
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
  }) {
    return fetchedOnTheAIr(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? fetchedOnTheAIr,
  }) {
    return fetchedOnTheAIr?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? fetchedOnTheAIr,
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
  }) {
    return fetchedOnTheAIr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
  }) {
    return fetchedOnTheAIr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchedOnTheAIr value)? fetchedOnTheAIr,
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
mixin _$TvState {
  List<Tv> get onTheAirs => throw _privateConstructorUsedError;
  Option<TvFailure> get failureOptionOnTheAir =>
      throw _privateConstructorUsedError;
  bool get isFetchingOnTheAir => throw _privateConstructorUsedError;

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
  }) : _onTheAirs = onTheAirs;

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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TvState(onTheAirs: $onTheAirs, failureOptionOnTheAir: $failureOptionOnTheAir, isFetchingOnTheAir: $isFetchingOnTheAir)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TvState'))
      ..add(DiagnosticsProperty('onTheAirs', onTheAirs))
      ..add(DiagnosticsProperty('failureOptionOnTheAir', failureOptionOnTheAir))
      ..add(DiagnosticsProperty('isFetchingOnTheAir', isFetchingOnTheAir));
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
                other.isFetchingOnTheAir == isFetchingOnTheAir));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_onTheAirs),
    failureOptionOnTheAir,
    isFetchingOnTheAir,
  );

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
  }) = _$TvStateImpl;

  @override
  List<Tv> get onTheAirs;
  @override
  Option<TvFailure> get failureOptionOnTheAir;
  @override
  bool get isFetchingOnTheAir;

  /// Create a copy of TvState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TvStateImplCopyWith<_$TvStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
