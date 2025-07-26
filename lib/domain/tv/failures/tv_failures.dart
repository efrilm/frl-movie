part of '../tv.dart';

@freezed
sealed class TvFailure with _$TvFailure {
  const factory TvFailure.serverError(ApiFailure failure) = _ServerError;
  const factory TvFailure.unexpectedError() = _UnexpectedError;
  const factory TvFailure.tvEmpty() = _TvEmpty;
  const factory TvFailure.dynamicErrorMessage(String erroMessage) =
      _DynamicErrorMessage;
}
