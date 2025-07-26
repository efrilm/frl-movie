import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../routes/app_router.gr.dart';

@RoutePage()
class WatchlistPage extends StatelessWidget {
  const WatchlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: [WatchlistMovieRoute(), WatchlistTvRoute()],
      builder: (context, child, controller) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('My Watchlist'),
            bottom: TabBar(
              controller: controller,
              tabs: const [
                Tab(text: 'Movie'),
                Tab(text: 'TV'),
              ],
            ),
          ),
          body: child,
        );
      },
    );
  }
}
