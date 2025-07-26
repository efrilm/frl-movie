part of '../genre.dart';

@freezed
sealed class GenreFailure with _$GenreFailure {
  const factory GenreFailure.serverError(ApiFailure failure) = _ServerError;
  const factory GenreFailure.unexpectedError() = _UnexpectedError;
  const factory GenreFailure.genreEmpty() = _GenreEmpty;
  const factory GenreFailure.dynamicErrorMessage(String erroMessage) =
      _DynamicErrorMessage;
}
