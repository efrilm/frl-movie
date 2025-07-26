import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    // Splash
    AutoRoute(page: SplashRoute.page, initial: true),

    // Main
    AutoRoute(
      page: MainRoute.page,
      children: [
        AutoRoute(page: MovieRoute.page),
        AutoRoute(page: ExploreRoute.page),
        AutoRoute(page: TvRoute.page),
        AutoRoute(
          page: WatchlistRoute.page,
          children: [
            AutoRoute(page: WatchlistMovieRoute.page),
            AutoRoute(page: WatchlistTvRoute.page),
          ],
        ),
      ],
    ),

    // Movie
    AutoRoute(page: MovieSearchRoute.page),
    AutoRoute(page: MovieSeeAllRoute.page),
    AutoRoute(page: MovieDetailRoute.page),
    AutoRoute(page: MovieByGenreRoute.page),

    // Tv
    AutoRoute(page: TvSearchRoute.page),
    AutoRoute(page: TvSeeAllRoute.page),
    AutoRoute(page: TvByGenreRoute.page),
  ];
}
