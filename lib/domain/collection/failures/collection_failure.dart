part of '../collection.dart';

@freezed
sealed class CollectionFailure with _$CollectionFailure {
  const factory CollectionFailure.serverError(ApiFailure failure) =
      _ServerError;
  const factory CollectionFailure.unexpectedError() = _UnexpectedError;
  const factory CollectionFailure.dynamicErrorMessage(String erroMessage) =
      _DynamicErrorMessage;
}
