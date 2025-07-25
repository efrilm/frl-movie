import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/now_playing.dart';
import 'widgets/popular_movie.dart';
import 'widgets/top_rated_movie.dart';
import 'widgets/upcoming_movie.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppbar(),
      body: ListView(
        children: [
          HomeTopRatedMovie(),
          HomeNowPlayingMovie(),
          SpacerHeight(20),
          HomeUpcomingMovie(),
          SpacerHeight(20),
          HomePopularMovie(),
          SpacerHeight(60),
        ],
      ),
    );
  }
}
