// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i17;
import 'package:flutter/material.dart' as _i19;
import 'package:flutter/widgets.dart' as _i18;
import 'package:frl_movie/domain/genre/genre.dart' as _i20;
import 'package:frl_movie/domain/movie/movie.dart' as _i21;
import 'package:frl_movie/domain/tv/tv.dart' as _i22;
import 'package:frl_movie/presentation/pages/collection/collection_page.dart'
    as _i1;
import 'package:frl_movie/presentation/pages/main/main_page.dart' as _i3;
import 'package:frl_movie/presentation/pages/main/pages/explore/explore_page.dart'
    as _i2;
import 'package:frl_movie/presentation/pages/main/pages/movie/movie_page.dart'
    as _i6;
import 'package:frl_movie/presentation/pages/main/pages/tv/tv_page.dart'
    as _i11;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/pages/watchlist_movie/watchlist_movie_page.dart'
    as _i14;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/pages/watchlist_tv/watchlist_tv_page.dart'
    as _i16;
import 'package:frl_movie/presentation/pages/main/pages/watchlist/watchlist_page.dart'
    as _i15;
import 'package:frl_movie/presentation/pages/movie/movie_by_genre/movie_by_genre_page.dart'
    as _i4;
import 'package:frl_movie/presentation/pages/movie/movie_detail/movie_detail_page.dart'
    as _i5;
import 'package:frl_movie/presentation/pages/movie/movie_search/movie_search_page.dart'
    as _i7;
import 'package:frl_movie/presentation/pages/movie/movie_see_all/movie_see_all_page.dart'
    as _i8;
import 'package:frl_movie/presentation/pages/splash/splash_page.dart' as _i9;
import 'package:frl_movie/presentation/pages/tv/tv_by_genre/tv_by_genre_page.dart'
    as _i10;
import 'package:frl_movie/presentation/pages/tv/tv_search/tv_search_page.dart'
    as _i12;
import 'package:frl_movie/presentation/pages/tv/tv_see_all/tv_see_all.dart'
    as _i13;

/// generated route for
/// [_i1.CollectionPage]
class CollectionRoute extends _i17.PageRouteInfo<CollectionRouteArgs> {
  CollectionRoute({
    _i18.Key? key,
    required int collectionId,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         CollectionRoute.name,
         args: CollectionRouteArgs(key: key, collectionId: collectionId),
         initialChildren: children,
       );

  static const String name = 'CollectionRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CollectionRouteArgs>();
      return _i1.CollectionPage(key: args.key, collectionId: args.collectionId);
    },
  );
}

class CollectionRouteArgs {
  const CollectionRouteArgs({this.key, required this.collectionId});

  final _i18.Key? key;

  final int collectionId;

  @override
  String toString() {
    return 'CollectionRouteArgs{key: $key, collectionId: $collectionId}';
  }
}

/// generated route for
/// [_i2.ExplorePage]
class ExploreRoute extends _i17.PageRouteInfo<void> {
  const ExploreRoute({List<_i17.PageRouteInfo>? children})
    : super(ExploreRoute.name, initialChildren: children);

  static const String name = 'ExploreRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i2.ExplorePage());
    },
  );
}

/// generated route for
/// [_i3.MainPage]
class MainRoute extends _i17.PageRouteInfo<void> {
  const MainRoute({List<_i17.PageRouteInfo>? children})
    : super(MainRoute.name, initialChildren: children);

  static const String name = 'MainRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return const _i3.MainPage();
    },
  );
}

/// generated route for
/// [_i4.MovieByGenrePage]
class MovieByGenreRoute extends _i17.PageRouteInfo<MovieByGenreRouteArgs> {
  MovieByGenreRoute({
    _i19.Key? key,
    required _i20.Genre genre,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         MovieByGenreRoute.name,
         args: MovieByGenreRouteArgs(key: key, genre: genre),
         initialChildren: children,
       );

  static const String name = 'MovieByGenreRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieByGenreRouteArgs>();
      return _i17.WrappedRoute(
        child: _i4.MovieByGenrePage(key: args.key, genre: args.genre),
      );
    },
  );
}

class MovieByGenreRouteArgs {
  const MovieByGenreRouteArgs({this.key, required this.genre});

  final _i19.Key? key;

  final _i20.Genre genre;

  @override
  String toString() {
    return 'MovieByGenreRouteArgs{key: $key, genre: $genre}';
  }
}

/// generated route for
/// [_i5.MovieDetailPage]
class MovieDetailRoute extends _i17.PageRouteInfo<MovieDetailRouteArgs> {
  MovieDetailRoute({
    _i19.Key? key,
    required _i21.Movie movie,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         MovieDetailRoute.name,
         args: MovieDetailRouteArgs(key: key, movie: movie),
         initialChildren: children,
       );

  static const String name = 'MovieDetailRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieDetailRouteArgs>();
      return _i17.WrappedRoute(
        child: _i5.MovieDetailPage(key: args.key, movie: args.movie),
      );
    },
  );
}

class MovieDetailRouteArgs {
  const MovieDetailRouteArgs({this.key, required this.movie});

  final _i19.Key? key;

  final _i21.Movie movie;

  @override
  String toString() {
    return 'MovieDetailRouteArgs{key: $key, movie: $movie}';
  }
}

/// generated route for
/// [_i6.MoviePage]
class MovieRoute extends _i17.PageRouteInfo<void> {
  const MovieRoute({List<_i17.PageRouteInfo>? children})
    : super(MovieRoute.name, initialChildren: children);

  static const String name = 'MovieRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i6.MoviePage());
    },
  );
}

/// generated route for
/// [_i7.MovieSearchPage]
class MovieSearchRoute extends _i17.PageRouteInfo<void> {
  const MovieSearchRoute({List<_i17.PageRouteInfo>? children})
    : super(MovieSearchRoute.name, initialChildren: children);

  static const String name = 'MovieSearchRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i7.MovieSearchPage());
    },
  );
}

/// generated route for
/// [_i8.MovieSeeAllPage]
class MovieSeeAllRoute extends _i17.PageRouteInfo<MovieSeeAllRouteArgs> {
  MovieSeeAllRoute({
    _i19.Key? key,
    required String title,
    required String type,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         MovieSeeAllRoute.name,
         args: MovieSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'MovieSeeAllRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieSeeAllRouteArgs>();
      return _i17.WrappedRoute(
        child: _i8.MovieSeeAllPage(
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

  final _i19.Key? key;

  final String title;

  final String type;

  @override
  String toString() {
    return 'MovieSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i9.SplashPage]
class SplashRoute extends _i17.PageRouteInfo<void> {
  const SplashRoute({List<_i17.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return const _i9.SplashPage();
    },
  );
}

/// generated route for
/// [_i10.TvByGenrePage]
class TvByGenreRoute extends _i17.PageRouteInfo<TvByGenreRouteArgs> {
  TvByGenreRoute({
    _i19.Key? key,
    required _i20.Genre genre,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         TvByGenreRoute.name,
         args: TvByGenreRouteArgs(key: key, genre: genre),
         initialChildren: children,
       );

  static const String name = 'TvByGenreRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvByGenreRouteArgs>();
      return _i17.WrappedRoute(
        child: _i10.TvByGenrePage(key: args.key, genre: args.genre),
      );
    },
  );
}

class TvByGenreRouteArgs {
  const TvByGenreRouteArgs({this.key, required this.genre});

  final _i19.Key? key;

  final _i20.Genre genre;

  @override
  String toString() {
    return 'TvByGenreRouteArgs{key: $key, genre: $genre}';
  }
}

/// generated route for
/// [_i11.TvPage]
class TvRoute extends _i17.PageRouteInfo<void> {
  const TvRoute({List<_i17.PageRouteInfo>? children})
    : super(TvRoute.name, initialChildren: children);

  static const String name = 'TvRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i11.TvPage());
    },
  );
}

/// generated route for
/// [_i12.TvSearchPage]
class TvSearchRoute extends _i17.PageRouteInfo<void> {
  const TvSearchRoute({List<_i17.PageRouteInfo>? children})
    : super(TvSearchRoute.name, initialChildren: children);

  static const String name = 'TvSearchRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i12.TvSearchPage());
    },
  );
}

/// generated route for
/// [_i13.TvSeeAllPage]
class TvSeeAllRoute extends _i17.PageRouteInfo<TvSeeAllRouteArgs> {
  TvSeeAllRoute({
    _i19.Key? key,
    required String title,
    required _i22.TvCategoryType type,
    List<_i17.PageRouteInfo>? children,
  }) : super(
         TvSeeAllRoute.name,
         args: TvSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'TvSeeAllRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvSeeAllRouteArgs>();
      return _i17.WrappedRoute(
        child: _i13.TvSeeAllPage(
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

  final _i19.Key? key;

  final String title;

  final _i22.TvCategoryType type;

  @override
  String toString() {
    return 'TvSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i14.WatchlistMoviePage]
class WatchlistMovieRoute extends _i17.PageRouteInfo<void> {
  const WatchlistMovieRoute({List<_i17.PageRouteInfo>? children})
    : super(WatchlistMovieRoute.name, initialChildren: children);

  static const String name = 'WatchlistMovieRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return _i17.WrappedRoute(child: const _i14.WatchlistMoviePage());
    },
  );
}

/// generated route for
/// [_i15.WatchlistPage]
class WatchlistRoute extends _i17.PageRouteInfo<void> {
  const WatchlistRoute({List<_i17.PageRouteInfo>? children})
    : super(WatchlistRoute.name, initialChildren: children);

  static const String name = 'WatchlistRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return const _i15.WatchlistPage();
    },
  );
}

/// generated route for
/// [_i16.WatchlistTvPage]
class WatchlistTvRoute extends _i17.PageRouteInfo<void> {
  const WatchlistTvRoute({List<_i17.PageRouteInfo>? children})
    : super(WatchlistTvRoute.name, initialChildren: children);

  static const String name = 'WatchlistTvRoute';

  static _i17.PageInfo page = _i17.PageInfo(
    name,
    builder: (data) {
      return const _i16.WatchlistTvPage();
    },
  );
}
