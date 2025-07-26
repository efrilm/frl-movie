import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/movie/movie_bloc.dart';
import '../../../../domain/genre/genre.dart';
import '../../../../injection.dart';
import '../../../components/shimmer/shimmer.dart';
import '../../../components/tile/movie_tile.dart';

@RoutePage()
class MovieByGenrePage extends StatefulWidget implements AutoRouteWrapper {
  final Genre genre;
  const MovieByGenrePage({super.key, required this.genre});

  @override
  State<MovieByGenrePage> createState() => _MovieByGenrePageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (context) =>
        getIt<MovieBloc>()
          ..add(MovieEvent.fetchedByGenre(genreId: genre.id, isRefresh: true)),
    child: this,
  );
}

class _MovieByGenrePageState extends State<MovieByGenrePage> {
  ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.genre.name)),
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          return state.failureOptionMovieByGenre.fold(
            () {
              return NotificationListener<ScrollNotification>(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      scrollController.position.extentAfter == 0) {
                    context.read<MovieBloc>().add(
                      MovieEvent.fetchedByGenre(genreId: widget.genre.id),
                    );
                    return true;
                  }

                  return true;
                },
                child: GridView.builder(
                  padding: const EdgeInsets.all(20),
                  itemCount: state.isFetchingMovieByGenre
                      ? 10
                      : state.movieByGenres.length,
                  controller: scrollController,
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                    childAspectRatio: 0.6,
                  ),
                  itemBuilder: (context, index) {
                    if (state.isFetchingMovieByGenre) {
                      return const MovieShimmer();
                    } else {
                      return MovieTile(movie: state.movieByGenres[index]);
                    }
                  },
                ),
              );
            },
            (f) => Center(
              child: f.maybeWhen(
                orElse: () => Text('Error has eccured'),
                movieEmpty: () => Text('No Data'),
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
