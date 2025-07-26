// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;
import 'package:frl_movie/domain/movie/movie.dart' as _i14;
import 'package:frl_movie/domain/tv/tv.dart' as _i15;
import 'package:frl_movie/presentation/pages/main/main_page.dart' as _i2;
import 'package:frl_movie/presentation/pages/main/pages/explore/explore_page.dart'
    as _i1;
import 'package:frl_movie/presentation/pages/main/pages/movie/movie_page.dart'
    as _i4;
import 'package:frl_movie/presentation/pages/main/pages/profile/profile_page.dart'
    as _i7;
import 'package:frl_movie/presentation/pages/main/pages/tv/tv_page.dart' as _i9;
import 'package:frl_movie/presentation/pages/movie/movie_detail/movie_detail_page.dart'
    as _i3;
import 'package:frl_movie/presentation/pages/movie/movie_search/movie_search_page.dart'
    as _i5;
import 'package:frl_movie/presentation/pages/movie/movie_see_all/movie_see_all_page.dart'
    as _i6;
import 'package:frl_movie/presentation/pages/splash/splash_page.dart' as _i8;
import 'package:frl_movie/presentation/pages/tv/tv_search/tv_search_page.dart'
    as _i10;
import 'package:frl_movie/presentation/pages/tv/tv_see_all/tv_see_all.dart'
    as _i11;

/// generated route for
/// [_i1.ExplorePage]
class ExploreRoute extends _i12.PageRouteInfo<void> {
  const ExploreRoute({List<_i12.PageRouteInfo>? children})
    : super(ExploreRoute.name, initialChildren: children);

  static const String name = 'ExploreRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i1.ExplorePage());
    },
  );
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i12.PageRouteInfo<void> {
  const MainRoute({List<_i12.PageRouteInfo>? children})
    : super(MainRoute.name, initialChildren: children);

  static const String name = 'MainRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i2.MainPage();
    },
  );
}

/// generated route for
/// [_i3.MovieDetailPage]
class MovieDetailRoute extends _i12.PageRouteInfo<MovieDetailRouteArgs> {
  MovieDetailRoute({
    _i13.Key? key,
    required _i14.Movie movie,
    List<_i12.PageRouteInfo>? children,
  }) : super(
         MovieDetailRoute.name,
         args: MovieDetailRouteArgs(key: key, movie: movie),
         initialChildren: children,
       );

  static const String name = 'MovieDetailRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieDetailRouteArgs>();
      return _i12.WrappedRoute(
        child: _i3.MovieDetailPage(key: args.key, movie: args.movie),
      );
    },
  );
}

class MovieDetailRouteArgs {
  const MovieDetailRouteArgs({this.key, required this.movie});

  final _i13.Key? key;

  final _i14.Movie movie;

  @override
  String toString() {
    return 'MovieDetailRouteArgs{key: $key, movie: $movie}';
  }
}

/// generated route for
/// [_i4.MoviePage]
class MovieRoute extends _i12.PageRouteInfo<void> {
  const MovieRoute({List<_i12.PageRouteInfo>? children})
    : super(MovieRoute.name, initialChildren: children);

  static const String name = 'MovieRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i4.MoviePage());
    },
  );
}

/// generated route for
/// [_i5.MovieSearchPage]
class MovieSearchRoute extends _i12.PageRouteInfo<void> {
  const MovieSearchRoute({List<_i12.PageRouteInfo>? children})
    : super(MovieSearchRoute.name, initialChildren: children);

  static const String name = 'MovieSearchRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i5.MovieSearchPage());
    },
  );
}

/// generated route for
/// [_i6.MovieSeeAllPage]
class MovieSeeAllRoute extends _i12.PageRouteInfo<MovieSeeAllRouteArgs> {
  MovieSeeAllRoute({
    _i13.Key? key,
    required String title,
    required String type,
    List<_i12.PageRouteInfo>? children,
  }) : super(
         MovieSeeAllRoute.name,
         args: MovieSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'MovieSeeAllRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieSeeAllRouteArgs>();
      return _i12.WrappedRoute(
        child: _i6.MovieSeeAllPage(
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

  final _i13.Key? key;

  final String title;

  final String type;

  @override
  String toString() {
    return 'MovieSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i7.ProfilePage]
class ProfileRoute extends _i12.PageRouteInfo<void> {
  const ProfileRoute({List<_i12.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i7.ProfilePage();
    },
  );
}

/// generated route for
/// [_i8.SplashPage]
class SplashRoute extends _i12.PageRouteInfo<void> {
  const SplashRoute({List<_i12.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i8.SplashPage();
    },
  );
}

/// generated route for
/// [_i9.TvPage]
class TvRoute extends _i12.PageRouteInfo<void> {
  const TvRoute({List<_i12.PageRouteInfo>? children})
    : super(TvRoute.name, initialChildren: children);

  static const String name = 'TvRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i9.TvPage());
    },
  );
}

/// generated route for
/// [_i10.TvSearchPage]
class TvSearchRoute extends _i12.PageRouteInfo<void> {
  const TvSearchRoute({List<_i12.PageRouteInfo>? children})
    : super(TvSearchRoute.name, initialChildren: children);

  static const String name = 'TvSearchRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i10.TvSearchPage());
    },
  );
}

/// generated route for
/// [_i11.TvSeeAllPage]
class TvSeeAllRoute extends _i12.PageRouteInfo<TvSeeAllRouteArgs> {
  TvSeeAllRoute({
    _i13.Key? key,
    required String title,
    required _i15.TvCategoryType type,
    List<_i12.PageRouteInfo>? children,
  }) : super(
         TvSeeAllRoute.name,
         args: TvSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'TvSeeAllRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvSeeAllRouteArgs>();
      return _i12.WrappedRoute(
        child: _i11.TvSeeAllPage(
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

  final _i13.Key? key;

  final String title;

  final _i15.TvCategoryType type;

  @override
  String toString() {
    return 'TvSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}
