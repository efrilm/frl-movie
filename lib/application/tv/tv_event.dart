part of 'tv_bloc.dart';

@freezed
class TvEvent with _$TvEvent {
  const factory TvEvent.fetchedOnTheAIr({@Default(false) bool isRefresh}) =
      _FetchedOnTheAIr;
}
