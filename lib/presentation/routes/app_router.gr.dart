// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;
import 'package:frl_movie/domain/tv/tv.dart' as _i13;
import 'package:frl_movie/presentation/pages/main/main_page.dart' as _i2;
import 'package:frl_movie/presentation/pages/main/pages/explore/explore_page.dart'
    as _i1;
import 'package:frl_movie/presentation/pages/main/pages/movie/movie_page.dart'
    as _i3;
import 'package:frl_movie/presentation/pages/main/pages/profile/profile_page.dart'
    as _i6;
import 'package:frl_movie/presentation/pages/main/pages/tv/tv_page.dart' as _i8;
import 'package:frl_movie/presentation/pages/movie/movie_search/movie_search_page.dart'
    as _i4;
import 'package:frl_movie/presentation/pages/movie/movie_see_all/movie_see_all_page.dart'
    as _i5;
import 'package:frl_movie/presentation/pages/splash/splash_page.dart' as _i7;
import 'package:frl_movie/presentation/pages/tv/tv_search/tv_search_page.dart'
    as _i9;
import 'package:frl_movie/presentation/pages/tv/tv_see_all/tv_see_all.dart'
    as _i10;

/// generated route for
/// [_i1.ExplorePage]
class ExploreRoute extends _i11.PageRouteInfo<void> {
  const ExploreRoute({List<_i11.PageRouteInfo>? children})
    : super(ExploreRoute.name, initialChildren: children);

  static const String name = 'ExploreRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i1.ExplorePage();
    },
  );
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i11.PageRouteInfo<void> {
  const MainRoute({List<_i11.PageRouteInfo>? children})
    : super(MainRoute.name, initialChildren: children);

  static const String name = 'MainRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i2.MainPage();
    },
  );
}

/// generated route for
/// [_i3.MoviePage]
class MovieRoute extends _i11.PageRouteInfo<void> {
  const MovieRoute({List<_i11.PageRouteInfo>? children})
    : super(MovieRoute.name, initialChildren: children);

  static const String name = 'MovieRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i11.WrappedRoute(child: const _i3.MoviePage());
    },
  );
}

/// generated route for
/// [_i4.MovieSearchPage]
class MovieSearchRoute extends _i11.PageRouteInfo<void> {
  const MovieSearchRoute({List<_i11.PageRouteInfo>? children})
    : super(MovieSearchRoute.name, initialChildren: children);

  static const String name = 'MovieSearchRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i11.WrappedRoute(child: const _i4.MovieSearchPage());
    },
  );
}

/// generated route for
/// [_i5.MovieSeeAllPage]
class MovieSeeAllRoute extends _i11.PageRouteInfo<MovieSeeAllRouteArgs> {
  MovieSeeAllRoute({
    _i12.Key? key,
    required String title,
    required String type,
    List<_i11.PageRouteInfo>? children,
  }) : super(
         MovieSeeAllRoute.name,
         args: MovieSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'MovieSeeAllRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MovieSeeAllRouteArgs>();
      return _i11.WrappedRoute(
        child: _i5.MovieSeeAllPage(
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

  final _i12.Key? key;

  final String title;

  final String type;

  @override
  String toString() {
    return 'MovieSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}

/// generated route for
/// [_i6.ProfilePage]
class ProfileRoute extends _i11.PageRouteInfo<void> {
  const ProfileRoute({List<_i11.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i6.ProfilePage();
    },
  );
}

/// generated route for
/// [_i7.SplashPage]
class SplashRoute extends _i11.PageRouteInfo<void> {
  const SplashRoute({List<_i11.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i7.SplashPage();
    },
  );
}

/// generated route for
/// [_i8.TvPage]
class TvRoute extends _i11.PageRouteInfo<void> {
  const TvRoute({List<_i11.PageRouteInfo>? children})
    : super(TvRoute.name, initialChildren: children);

  static const String name = 'TvRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i11.WrappedRoute(child: const _i8.TvPage());
    },
  );
}

/// generated route for
/// [_i9.TvSearchPage]
class TvSearchRoute extends _i11.PageRouteInfo<void> {
  const TvSearchRoute({List<_i11.PageRouteInfo>? children})
    : super(TvSearchRoute.name, initialChildren: children);

  static const String name = 'TvSearchRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return _i11.WrappedRoute(child: const _i9.TvSearchPage());
    },
  );
}

/// generated route for
/// [_i10.TvSeeAllPage]
class TvSeeAllRoute extends _i11.PageRouteInfo<TvSeeAllRouteArgs> {
  TvSeeAllRoute({
    _i12.Key? key,
    required String title,
    required _i13.TvCategoryType type,
    List<_i11.PageRouteInfo>? children,
  }) : super(
         TvSeeAllRoute.name,
         args: TvSeeAllRouteArgs(key: key, title: title, type: type),
         initialChildren: children,
       );

  static const String name = 'TvSeeAllRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TvSeeAllRouteArgs>();
      return _i11.WrappedRoute(
        child: _i10.TvSeeAllPage(
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

  final _i12.Key? key;

  final String title;

  final _i13.TvCategoryType type;

  @override
  String toString() {
    return 'TvSeeAllRouteArgs{key: $key, title: $title, type: $type}';
  }
}
