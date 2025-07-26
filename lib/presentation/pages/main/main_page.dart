import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../routes/app_router.gr.dart';
import 'widgets/bottom_navbar.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: [MovieRoute(), TvRoute(), ExploreRoute(), WatchlistRoute()],
      physics: const NeverScrollableScrollPhysics(),
      builder: (context, child, pageController) {
        final tabsRouter = AutoTabsRouter.of(context);

        return Scaffold(
          body: child,
          bottomNavigationBar: MainBottomNavbar(tabsRouter: tabsRouter),
        );
      },
    );
  }
}
