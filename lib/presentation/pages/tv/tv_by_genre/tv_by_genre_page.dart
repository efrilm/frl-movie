import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/tv/tv_bloc.dart';
import '../../../../domain/genre/genre.dart';
import '../../../../injection.dart';
import '../../../components/shimmer/shimmer.dart';
import '../../../components/tile/Tv_tile.dart';

@RoutePage()
class TvByGenrePage extends StatefulWidget implements AutoRouteWrapper {
  final Genre genre;

  const TvByGenrePage({super.key, required this.genre});

  @override
  State<TvByGenrePage> createState() => _TvByGenrePageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (context) =>
        getIt<TvBloc>()
          ..add(TvEvent.fetchedByGenre(genreId: genre.id, isRefresh: true)),
    child: this,
  );
}

class _TvByGenrePageState extends State<TvByGenrePage> {
  ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.genre.name)),
      body: BlocBuilder<TvBloc, TvState>(
        builder: (context, state) {
          return state.failureOptionTvByGenre.fold(
            () {
              return NotificationListener<ScrollNotification>(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      scrollController.position.extentAfter == 0) {
                    context.read<TvBloc>().add(
                      TvEvent.fetchedByGenre(genreId: widget.genre.id),
                    );
                    return true;
                  }

                  return true;
                },
                child: GridView.builder(
                  padding: const EdgeInsets.all(20),
                  itemCount: state.isFetchingTvByGenre
                      ? 10
                      : state.tvByGenres.length,
                  controller: scrollController,
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 120,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                    childAspectRatio: 0.8,
                  ),
                  itemBuilder: (context, index) {
                    if (state.isFetchingTvByGenre) {
                      return const ShimmerWidget(height: 180, width: 120);
                    } else {
                      return TvTile(tv: state.tvByGenres[index]);
                    }
                  },
                ),
              );
            },
            (f) => Center(
              child: f.maybeWhen(
                orElse: () => Text('Error has eccured'),
                tvEmpty: () => Text('No Data'),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }
}
