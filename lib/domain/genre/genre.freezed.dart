// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Genre {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
    _$GenreImpl value,
    $Res Function(_$GenreImpl) then,
  ) = __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
    _$GenreImpl _value,
    $Res Function(_$GenreImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _$GenreImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$GenreImpl extends _Genre {
  const _$GenreImpl({required this.id, required this.name}) : super._();

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);
}

abstract class _Genre extends Genre {
  const factory _Genre({required final int id, required final String name}) =
      _$GenreImpl;
  const _Genre._() : super._();

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenreFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() genreEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? genreEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? genreEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_GenreEmpty value) genreEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_GenreEmpty value)? genreEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_GenreEmpty value)? genreEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreFailureCopyWith<$Res> {
  factory $GenreFailureCopyWith(
    GenreFailure value,
    $Res Function(GenreFailure) then,
  ) = _$GenreFailureCopyWithImpl<$Res, GenreFailure>;
}

/// @nodoc
class _$GenreFailureCopyWithImpl<$Res, $Val extends GenreFailure>
    implements $GenreFailureCopyWith<$Res> {
  _$GenreFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreFailure
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
    extends _$GenreFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
    _$ServerErrorImpl _value,
    $Res Function(_$ServerErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenreFailure
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

  /// Create a copy of GenreFailure
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
    return 'GenreFailure.serverError(failure: $failure)';
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

  /// Create a copy of GenreFailure
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
    required TResult Function() genreEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return serverError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? genreEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return serverError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? genreEmpty,
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
    required TResult Function(_GenreEmpty value) genreEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_GenreEmpty value)? genreEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_GenreEmpty value)? genreEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements GenreFailure {
  const factory _ServerError(final ApiFailure failure) = _$ServerErrorImpl;

  ApiFailure get failure;

  /// Create a copy of GenreFailure
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
    extends _$GenreFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
    _$UnexpectedErrorImpl _value,
    $Res Function(_$UnexpectedErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'GenreFailure.unexpectedError()';
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
    required TResult Function() genreEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? genreEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? genreEmpty,
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
    required TResult Function(_GenreEmpty value) genreEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_GenreEmpty value)? genreEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_GenreEmpty value)? genreEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements GenreFailure {
  const factory _UnexpectedError() = _$UnexpectedErrorImpl;
}

/// @nodoc
abstract class _$$GenreEmptyImplCopyWith<$Res> {
  factory _$$GenreEmptyImplCopyWith(
    _$GenreEmptyImpl value,
    $Res Function(_$GenreEmptyImpl) then,
  ) = __$$GenreEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenreEmptyImplCopyWithImpl<$Res>
    extends _$GenreFailureCopyWithImpl<$Res, _$GenreEmptyImpl>
    implements _$$GenreEmptyImplCopyWith<$Res> {
  __$$GenreEmptyImplCopyWithImpl(
    _$GenreEmptyImpl _value,
    $Res Function(_$GenreEmptyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GenreEmptyImpl implements _GenreEmpty {
  const _$GenreEmptyImpl();

  @override
  String toString() {
    return 'GenreFailure.genreEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenreEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function() unexpectedError,
    required TResult Function() genreEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return genreEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? genreEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return genreEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? genreEmpty,
    TResult Function(String erroMessage)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (genreEmpty != null) {
      return genreEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_GenreEmpty value) genreEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return genreEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_GenreEmpty value)? genreEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return genreEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_GenreEmpty value)? genreEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (genreEmpty != null) {
      return genreEmpty(this);
    }
    return orElse();
  }
}

abstract class _GenreEmpty implements GenreFailure {
  const factory _GenreEmpty() = _$GenreEmptyImpl;
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
    extends _$GenreFailureCopyWithImpl<$Res, _$DynamicErrorMessageImpl>
    implements _$$DynamicErrorMessageImplCopyWith<$Res> {
  __$$DynamicErrorMessageImplCopyWithImpl(
    _$DynamicErrorMessageImpl _value,
    $Res Function(_$DynamicErrorMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenreFailure
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
    return 'GenreFailure.dynamicErrorMessage(erroMessage: $erroMessage)';
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

  /// Create a copy of GenreFailure
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
    required TResult Function() genreEmpty,
    required TResult Function(String erroMessage) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? genreEmpty,
    TResult? Function(String erroMessage)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(erroMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? genreEmpty,
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
    required TResult Function(_GenreEmpty value) genreEmpty,
    required TResult Function(_DynamicErrorMessage value) dynamicErrorMessage,
  }) {
    return dynamicErrorMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_GenreEmpty value)? genreEmpty,
    TResult? Function(_DynamicErrorMessage value)? dynamicErrorMessage,
  }) {
    return dynamicErrorMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_GenreEmpty value)? genreEmpty,
    TResult Function(_DynamicErrorMessage value)? dynamicErrorMessage,
    required TResult orElse(),
  }) {
    if (dynamicErrorMessage != null) {
      return dynamicErrorMessage(this);
    }
    return orElse();
  }
}

abstract class _DynamicErrorMessage implements GenreFailure {
  const factory _DynamicErrorMessage(final String erroMessage) =
      _$DynamicErrorMessageImpl;

  String get erroMessage;

  /// Create a copy of GenreFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicErrorMessageImplCopyWith<_$DynamicErrorMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
