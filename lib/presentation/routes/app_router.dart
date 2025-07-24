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
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: ExploreRoute.page),
        AutoRoute(page: NotificationRoute.page),
        AutoRoute(page: ProfileRoute.page),
      ],
    ),
  ];
}
