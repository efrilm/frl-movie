String _version = '3';

class ApiPath {
  static final String movie = '/$_version/movie';
  static final String moviePopular = '/$_version/movie/popular';
  static final String movieNowPlaying = '/$_version/movie/now_playing';
  static final String movieTopRated = '/$_version/movie/top_rated';
  static final String movieUpcoming = '/$_version/movie/upcoming';

  String movieReleaseDate(int id) => '/$_version/movie/$id/release_dates';
}
