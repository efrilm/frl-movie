import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/now_playing.dart';
import 'widgets/popular_movie.dart';
import 'widgets/top_rated_movie.dart';
import 'widgets/upcoming_movie.dart';

@RoutePage()
class MoviePage extends StatelessWidget {
  const MoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MovieAppbar(),
      body: ListView(
        children: [
          MovieTopRated(),
          MovieNowPlaying(),
          SpacerHeight(20),
          MovieUpcoming(),
          SpacerHeight(20),
          MoviePopular(),
          SpacerHeight(60),
        ],
      ),
    );
  }
}
