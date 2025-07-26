// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;
import 'package:frl_movie/domain/genre/genre.dart' as _i18;
import 'package:frl_movie/domain/movie/movie.dart' as _i19;
import 'package:frl_movie/domain/tv/tv.dart' as _i20;
import 'package:frl_movie/presentation/pages/main/main_page.dart' as _i2;
import 'package:frl_movie/presentation/pages/main/pages/explore/explore_page.dart'
    as _i1;
import 'package:frl_movie/presentation/pages/main/pages/movie/movie_page.dart'
    as _i5;
import 'package:frl_movie/presentation/pages/main/pages/tv/tv_page.dart'
    as _i10;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/pages/watchlist_movie/watchlist_movie_page.dart'
    as _i13;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/pages/watchlist_tv/watchlist_tv_page.dart'
    as _i15;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/watchlist_page.dart'
    as _i14;
import 'package:frl_movie/presentation/pages/movie/movie_by_genre/movie_by_genre_page.dart'
    as _i3;
import 'package:frl_movie/presentation/pages/movie/movie_detail/movie_detail_page.dart'
    as _i4;
import 'package:frl_movie/presentation/pages/movie/movie_search/movie_search_page.dart'
    as _i6;
import 'package:frl_movie/presentation/pages/movie/movie_see_all/movie_see_all_page.dart'
    as _i7;
import 'package:frl_movie/presentation/pages/splash/splash_page.dart' as _i8;
import 'package:frl_movie/presentation/pages/tv/tv_by_genre/tv_by_genre_page.dart'
    as _i9;
import 'package:frl_movie/presentation/pages/tv/tv_search/tv_search_page.dart'
    as _i11;
import 'package:frl_movie/presentation/pages/tv/tv_see_all/tv_see_all.dart'
    as _i12;

/// generated route for
/// [_i1.ExplorePage]
class ExploreRoute extends _i16.PageRouteInfo<void> {
  const ExploreRoute({List<_i16.PageRouteInfo>? children})
    : super(ExploreRoute.name, initialChildren: children);

  static const String name = 'ExploreRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i1.ExplorePage());
    },
  );
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i16.PageRouteInfo<void> {
  const MainRoute({List<_i16.PageRouteInfo>? children})
    : super(MainRoute.name, initialChildren: children);

  static const String name = 'MainRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i2.MainPage();
    },
  );
}

/// generated route for
/// [_i3.MovieByGenrePage]
class MovieByGenreRoute extends _i16.PageRouteInfo<MovieByGenreRouteArgs> {
  MovieByGenreRoute({
    _i17.Key? key,
    required _i18.Genre genre,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         MovieByGenreRoute.name,
         args: MovieByGenreRouteArgs(key: key, genre: genre),
         initialChildren: children,
       );

  static const String name = 'MovieByGenreRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieByGenreRouteArgs>();
      return _i16.WrappedRoute(
        child: _i3.MovieByGenrePage(key: args.key, genre: args.genre),
      );
    },
  );
}

class MovieByGenreRouteArgs {
  const MovieByGenreRouteArgs({this.key, required this.genre});

  final _i17.Key? key;

  final _i18.Genre genre;

  @override
  String toString() {
    return 'MovieByGenreRouteArgs{key: $key, genre: $genre}';
  }
}

/// generated route for
/// [_i4.MovieDetailPage]
class MovieDetailRoute extends _i16.PageRouteInfo<MovieDetailRouteArgs> {
  MovieDetailRoute({
    _i17.Key? key,
    required _i19.Movie movie,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         MovieDetailRoute.name,
         args: MovieDetailRouteArgs(key: key, movie: movie),
         initialChildren: children,
       );

  static const String name = 'MovieDetailRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieDetailRouteArgs>();
      return _i16.WrappedRoute(
        child: _i4.MovieDetailPage(key: args.key, movie: args.movie),
      );
    },
  );
}

class MovieDetailRouteArgs {
  const MovieDetailRouteArgs({this.key, required this.movie});

  final _i17.Key? key;

  final _i19.Movie movie;

  @override
  String toString() {
    return 'MovieDetailRouteArgs{key: $key, movie: $movie}';
  }
}

/// generated route for
/// [_i5.MoviePage]
class MovieRoute extends _i16.PageRouteInfo<void> {
  const MovieRoute({List<_i16.PageRouteInfo>? children})
    : super(MovieRoute.name, initialChildren: children);

  static const String name = 'MovieRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i5.MoviePage());
    },
  );
}

/// generated route for
/// [_i6.MovieSearchPage]
class MovieSearchRoute extends _i16.PageRouteInfo<void> {
  const MovieSearchRoute({List<_i16.PageRouteInfo>? children})
    : super(MovieSearchRoute.name, initialChildren: children);

  static const String name = 'MovieSearchRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i6.MovieSearchPage());
    },
  );
}

/// generated route for
/// [_i7.MovieSeeAllPage]
class MovieSeeAllRoute extends _i16.PageRouteInfo<MovieSeeAllRouteArgs> {
  MovieSeeAllRoute({
    _i17.Key? key,
    required String title,
    required String type,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         MovieSeeAllRoute.name,
         args: MovieSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'MovieSeeAllRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieSeeAllRouteArgs>();
      return _i16.WrappedRoute(
        child: _i7.MovieSeeAllPage(
          key: args.key,
          title: args.title,
          type: args.type,
        ),
      );
    },
  );
}

class MovieSeeAllRouteArgs {
  const MovieSeeAllRouteArgs({
    this.key,
    required this.title,
    required this.type,
  });

  final _i17.Key? key;

  final String title;

  final String type;

  @override
  String toString() {
    return 'MovieSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i8.SplashPage]
class SplashRoute extends _i16.PageRouteInfo<void> {
  const SplashRoute({List<_i16.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i8.SplashPage();
    },
  );
}

/// generated route for
/// [_i9.TvByGenrePage]
class TvByGenreRoute extends _i16.PageRouteInfo<TvByGenreRouteArgs> {
  TvByGenreRoute({
    _i17.Key? key,
    required _i18.Genre genre,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         TvByGenreRoute.name,
         args: TvByGenreRouteArgs(key: key, genre: genre),
         initialChildren: children,
       );

  static const String name = 'TvByGenreRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvByGenreRouteArgs>();
      return _i16.WrappedRoute(
        child: _i9.TvByGenrePage(key: args.key, genre: args.genre),
      );
    },
  );
}

class TvByGenreRouteArgs {
  const TvByGenreRouteArgs({this.key, required this.genre});

  final _i17.Key? key;

  final _i18.Genre genre;

  @override
  String toString() {
    return 'TvByGenreRouteArgs{key: $key, genre: $genre}';
  }
}

/// generated route for
/// [_i10.TvPage]
class TvRoute extends _i16.PageRouteInfo<void> {
  const TvRoute({List<_i16.PageRouteInfo>? children})
    : super(TvRoute.name, initialChildren: children);

  static const String name = 'TvRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i10.TvPage());
    },
  );
}

/// generated route for
/// [_i11.TvSearchPage]
class TvSearchRoute extends _i16.PageRouteInfo<void> {
  const TvSearchRoute({List<_i16.PageRouteInfo>? children})
    : super(TvSearchRoute.name, initialChildren: children);

  static const String name = 'TvSearchRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i11.TvSearchPage());
    },
  );
}

/// generated route for
/// [_i12.TvSeeAllPage]
class TvSeeAllRoute extends _i16.PageRouteInfo<TvSeeAllRouteArgs> {
  TvSeeAllRoute({
    _i17.Key? key,
    required String title,
    required _i20.TvCategoryType type,
    List<_i16.PageRouteInfo>? children,
  }) : super(
         TvSeeAllRoute.name,
         args: TvSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'TvSeeAllRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvSeeAllRouteArgs>();
      return _i16.WrappedRoute(
        child: _i12.TvSeeAllPage(
          key: args.key,
          title: args.title,
          type: args.type,
        ),
      );
    },
  );
}

class TvSeeAllRouteArgs {
  const TvSeeAllRouteArgs({this.key, required this.title, required this.type});

  final _i17.Key? key;

  final String title;

  final _i20.TvCategoryType type;

  @override
  String toString() {
    return 'TvSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i13.WatchlistMoviePage]
class WatchlistMovieRoute extends _i16.PageRouteInfo<void> {
  const WatchlistMovieRoute({List<_i16.PageRouteInfo>? children})
    : super(WatchlistMovieRoute.name, initialChildren: children);

  static const String name = 'WatchlistMovieRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return _i16.WrappedRoute(child: const _i13.WatchlistMoviePage());
    },
  );
}

/// generated route for
/// [_i14.WatchlistPage]
class WatchlistRoute extends _i16.PageRouteInfo<void> {
  const WatchlistRoute({List<_i16.PageRouteInfo>? children})
    : super(WatchlistRoute.name, initialChildren: children);

  static const String name = 'WatchlistRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i14.WatchlistPage();
    },
  );
}

/// generated route for
/// [_i15.WatchlistTvPage]
class WatchlistTvRoute extends _i16.PageRouteInfo<void> {
  const WatchlistTvRoute({List<_i16.PageRouteInfo>? children})
    : super(WatchlistTvRoute.name, initialChildren: children);

  static const String name = 'WatchlistTvRoute';

  static _i16.PageInfo page = _i16.PageInfo(
    name,
    builder: (data) {
      return const _i15.WatchlistTvPage();
    },
  );
}
