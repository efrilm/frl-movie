part of 'tv_bloc.dart';

@freezed
class TvState with _$TvState {
  const factory TvState({
    required List<Tv> onTheAirs,
    required Option<TvFailure> failureOptionOnTheAir,
    @Default(false) bool isFetchingOnTheAir,
    required List<Tv> airingTodays,
    required Option<TvFailure> failureOptionAiringToday,
    @Default(false) bool isFetchingAiringToday,
    required List<Tv> populars,
    required Option<TvFailure> failureOptionPopular,
    @Default(false) bool isFetchingPopular,
    required List<Tv> topRateds,
    required Option<TvFailure> failureOptionTopRated,
    @Default(false) bool isFetchingTopRated,
    @Default(1) int pagePopular,
    @Default(false) bool hasReachedMaxPopular,
    @Default(1) int pageAiringToday,
    @Default(false) bool hasReachedMaxAiringToday,
    @Default(1) int pageTopRated,
    @Default(false) bool hasReachedMaxTopRated,
  }) = _TvState;

  factory TvState.initial() => TvState(
    onTheAirs: [],
    failureOptionOnTheAir: none(),
    airingTodays: [],
    failureOptionAiringToday: none(),
    populars: [],
    failureOptionPopular: none(),
    topRateds: [],
    failureOptionTopRated: none(),
  );
}
