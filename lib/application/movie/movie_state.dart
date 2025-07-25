part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState({
    required List<Movie> populars,
    required Option<MovieFailure> failureOption,
    @Default(false) bool isFetching,
  }) = _MovieState;

  factory MovieState.initial() =>
      MovieState(populars: [], failureOption: none());
}
