import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../../application/watchlist/watchlist_bloc.dart';
import '../../../../../../../common/resource/resource.dart';
import '../../../../../../components/tile/watchlist_movie_tile.dart';

@RoutePage()
class WatchlistMoviePage extends StatelessWidget implements AutoRouteWrapper {
  const WatchlistMoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchlistBloc, WatchlistState>(
      builder: (context, state) {
        if (state.watchlistMovie.isEmpty) {
          return Center(
            child: Text(
              "Watchlist Movie Empty",
              style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
            ),
          );
        }
        return ListView.builder(
          padding: EdgeInsets.all(20),
          itemBuilder: (context, index) {
            return WatchlistMovieTile(movie: state.watchlistMovie[index]);
          },
          itemCount: state.watchlistMovie.length,
        );
      },
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    context.read<WatchlistBloc>().add(WatchlistEvent.watchlistMovie());
    return this;
  }
}
