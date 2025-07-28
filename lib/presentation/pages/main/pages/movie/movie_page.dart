import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/movie/movie_bloc.dart';
import '../../../../../injection.dart';
import '../../../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/top_rated_movie.dart';
import 'widgets/popular_movie.dart';
import 'widgets/now_playing_movie.dart';
import 'widgets/upcoming_movie.dart';

@RoutePage()
class MoviePage extends StatelessWidget implements AutoRouteWrapper {
  const MoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MovieAppbar(),
      body: ListView(
        children: [
          MovieNowPlaying(),
          MoviePopular(),
          SpacerHeight(20),
          MovieTopRated(),
          SpacerHeight(20),
          MovieUpcoming(),
          SpacerHeight(60),
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (_) => getIt<MovieBloc>()
      ..add(const MovieEvent.fetchedNowPlaying())
      ..add(const MovieEvent.fetchedPopular())
      ..add(const MovieEvent.fetchedTopRated())
      ..add(const MovieEvent.fetchedUpcoming()),
    child: this,
  );
}
