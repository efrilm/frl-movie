import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/tv/tv_bloc.dart';
import '../../../../../injection.dart';
import '../../../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/header.dart';
import 'widgets/new_episode_tv.dart';
import 'widgets/popular_tv.dart';
import 'widgets/top_rated_tv.dart';

@RoutePage()
class TvPage extends StatefulWidget implements AutoRouteWrapper {
  const TvPage({super.key});

  @override
  State<TvPage> createState() => _TvPageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (_) => getIt<TvBloc>()
      ..add(const TvEvent.fetchedOnTheAir())
      ..add(const TvEvent.fetchedAiringToday())
      ..add(const TvEvent.fetchedPopular())
      ..add(const TvEvent.fetchedTopRated()),
    child: this,
  );
}

class _TvPageState extends State<TvPage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollOffset = 0.0;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      setState(() {
        _scrollOffset = _scrollController.offset.clamp(0, 400);
      });
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  double get appBarOpacity => (_scrollOffset / 400).clamp(0.0, 1.0);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          controller: _scrollController,
          children: [
            TvHeader(),
            SpacerHeight(20),
            TvNewEpisode(),
            SpacerHeight(20),
            TvPopular(),
            SpacerHeight(20),
            TvTopRated(),
          ],
        ),
        TvAppBar(opacity: appBarOpacity),
      ],
    );
  }
}
