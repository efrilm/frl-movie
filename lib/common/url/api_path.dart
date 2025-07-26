String _version = '3';

class ApiPath {
  static final String movie = '/$_version/movie';
  static final String moviePopular = '/$_version/movie/popular';
  static final String movieNowPlaying = '/$_version/movie/now_playing';
  static final String movieTopRated = '/$_version/movie/top_rated';
  static final String movieUpcoming = '/$_version/movie/upcoming';
  static final String movieSearch = '/$_version/search/movie';
  static final String movieGenre = '/$_version/genre/movie/list';
  static final String tv = '/$_version/tv';
  static final String tvOnTheAir = '/$_version/tv/on_the_air';
  static final String tvPopular = '/$_version/tv/popular';
  static final String tvAiringToday = '/$_version/tv/airing_today';
  static final String tvTopRated = '/$_version/tv/top_rated';
  static final String tvSearch = '/$_version/search/tv';
  static final String tvGenre = '/$_version/genre/tv/list';
  static final String discoverMovie = '/$_version/discover/movie';

  String movieReleaseDate(int id) => '/$_version/movie/$id/release_dates';
  String movieCredit(int id) => '/$_version/movie/$id/credits';
  String movieRecommendations(int id) => '/$_version/movie/$id/recommendations';
  String movieSimilar(int id) => '/$_version/movie/$id/similar';
}
