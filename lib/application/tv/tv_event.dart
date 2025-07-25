part of 'tv_bloc.dart';

@freezed
class TvEvent with _$TvEvent {
  const factory TvEvent.fetchedOnTheAIr({@Default(false) bool isRefresh}) =
      _FetchedOnTheAIr;
  const factory TvEvent.fetchedAiringToday({@Default(false) bool isRefresh}) =
      _FetchedAiringToday;
  const factory TvEvent.fetchedPopular({@Default(false) bool isRefresh}) =
      _FetchedPopular;
  const factory TvEvent.fetchedTopRated({@Default(false) bool isRefresh}) =
      _FetchedTopRated;
}
