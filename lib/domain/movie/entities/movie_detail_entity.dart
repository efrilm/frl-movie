part of '../movie.dart';

@freezed
class MovieDetail with _$MovieDetail {
  const MovieDetail._();

  const factory MovieDetail({
    required int id,
    required bool adult,
    required String backdropPath,
    required int budget,
    required List<Genre> genres,
    required String homepage,
    required String imdbId,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required int popularity,
    required String posterPath,
    required List<MovieProductionCompany> productionCompanies,
    required String releaseDate,
    required int revenue,
    required int runtime,
    required String status,
    required String tagline,
    required String title,
    required double voteAverage,
    required int voteCount,
    String? certification,
  }) = _MovieDetail;

  factory MovieDetail.empty() => const MovieDetail(
    id: 0,
    adult: false,
    backdropPath: "",
    budget: 0,
    genres: [],
    productionCompanies: [],
    homepage: "",
    imdbId: "",
    originalLanguage: '',
    originalTitle: '',
    overview: '',
    popularity: 0,
    posterPath: '',
    releaseDate: '',
    revenue: 0,
    runtime: 0,
    status: "",
    tagline: '',
    title: '',
    voteAverage: 0.0,
    voteCount: 0,
  );
}
