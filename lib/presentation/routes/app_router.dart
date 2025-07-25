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
        AutoRoute(page: ProfileRoute.page),
      ],
    ),

    // Movie
    AutoRoute(page: MovieSearchRoute.page),
    AutoRoute(page: MovieSeeAllRoute.page),

    // Tv
    AutoRoute(page: TvSeeAllRoute.page),
  ];
}
