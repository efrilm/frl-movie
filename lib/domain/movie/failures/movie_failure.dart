part of '../movie.dart';

@freezed
sealed class MovieFailure with _$MovieFailure {
  const factory MovieFailure.serverError(ApiFailure failure) = _ServerError;
  const factory MovieFailure.unexpectedError() = _UnexpectedError;
  const factory MovieFailure.movieEmpty() = _MovieEmpty;
  const factory MovieFailure.dynamicErrorMessage(String erroMessage) =
      _DynamicErrorMessage;
}
