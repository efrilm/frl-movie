import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/genre/genre_bloc.dart';
import '../../../../../injection.dart';
import '../../../../components/spacer/spacer.dart';
import 'widgets/genre_movie.dart';
import 'widgets/genre_tv.dart';

@RoutePage()
class ExplorePage extends StatelessWidget implements AutoRouteWrapper {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Explore')),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: const [
          ExploreGenreMovie(),
          SpacerHeight(20),
          ExploreGenreTv(),
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (_) => getIt<GenreBloc>()
      ..add(GenreEvent.fetchedGenreMovie())
      ..add(GenreEvent.fetchedGenreTv()),
    child: this,
  );
}
