import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/watchlist/watchlist_bloc.dart';
import '../common/constant/app_constant.dart';
import '../common/resource/resource.dart';
import '../injection.dart';
import 'routes/app_router.dart';
import 'routes/app_router_observer.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({super.key});

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  final _appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<WatchlistBloc>(),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: AppConstant.appName,
        theme: getApplicationTheme(),
        routerConfig: _appRouter.config(
          navigatorObservers: () => <NavigatorObserver>[AppRouteObserver()],
        ),
      ),
    );
  }
}
