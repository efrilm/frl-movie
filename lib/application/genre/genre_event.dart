part of 'genre_bloc.dart';

@freezed
class GenreEvent with _$GenreEvent {
  const factory GenreEvent.fetchedGenreMovie() = _FetchedGenreMovie;
  const factory GenreEvent.fetchedGenreTv() = _FetchedGenreTv;
}
