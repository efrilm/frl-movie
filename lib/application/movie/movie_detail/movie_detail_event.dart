part of 'movie_detail_bloc.dart';

@freezed
class MovieDetailEvent with _$MovieDetailEvent {
  const factory MovieDetailEvent.fetchMovieDetail(int movieId) =
      _FetchMovieDetail;
  const factory MovieDetailEvent.fetchCredit(int movieId) = _FetchCredit;
}
