part of 'tv_bloc.dart';

@freezed
class TvState with _$TvState {
  const factory TvState({
    required List<Tv> onTheAirs,
    required Option<TvFailure> failureOptionOnTheAir,
    @Default(false) bool isFetchingOnTheAir,
  }) = _TvState;

  factory TvState.initial() =>
      TvState(onTheAirs: [], failureOptionOnTheAir: none());
}
