import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/movie/movie_bloc.dart';
import '../../../../injection.dart';
import '../../../components/shimmer/shimmer.dart';
import '../../../components/tile/movie_tile.dart';

@RoutePage()
class MovieSeeAllPage extends StatefulWidget implements AutoRouteWrapper {
  final String title;
  final String type;

  const MovieSeeAllPage({super.key, required this.title, required this.type});

  @override
  State<MovieSeeAllPage> createState() => _MovieSeeAllPageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (context) => getIt<MovieBloc>()
      ..add(
        type == "popular"
            ? const MovieEvent.fetchedPopularWithPagination(isRefresh: true)
            : type == "upcoming"
            ? const MovieEvent.fetchedUpcomingWithPagination(isRefresh: true)
            : const MovieEvent.fetchedTopRatedWithPagination(isRefresh: true),
      ),
    child: this,
  );
}

class _MovieSeeAllPageState extends State<MovieSeeAllPage> {
  ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          final isLoading = widget.type == "popular"
              ? state.isFetchingPopular
              : widget.type == "upcoming"
              ? state.isFetchingUpcoming
              : state.isFetchingTopRated;

          final movie = widget.type == "popular"
              ? state.populars.length
              : widget.type == "upcoming"
              ? state.upcomings.length
              : state.topRateds.length;

          return (widget.type == "popular"
                  ? state.failureOptionPopular
                  : widget.type == "upcoming"
                  ? state.failureOptionUpcoming
                  : state.failureOptionTopRated)
              .fold(
                () {
                  return NotificationListener<ScrollNotification>(
                    onNotification: (notification) {
                      if (notification is ScrollEndNotification &&
                          scrollController.position.extentAfter == 0) {
                        context.read<MovieBloc>().add(
                          widget.type == "popular"
                              ? const MovieEvent.fetchedPopularWithPagination()
                              : widget.type == "upcoming"
                              ? const MovieEvent.fetchedUpcomingWithPagination()
                              : const MovieEvent.fetchedTopRatedWithPagination(),
                        );
                        return true;
                      }

                      return true;
                    },
                    child: GridView.builder(
                      padding: const EdgeInsets.all(20),
                      itemCount: isLoading ? 10 : movie,
                      controller: scrollController,
                      gridDelegate:
                          const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            mainAxisSpacing: 8,
                            crossAxisSpacing: 8,
                            childAspectRatio: 0.6,
                          ),
                      itemBuilder: (context, index) {
                        if (isLoading) {
                          return const MovieShimmer();
                        } else {
                          final movie = widget.type == "popular"
                              ? state.populars[index]
                              : widget.type == "upcoming"
                              ? state.upcomings[index]
                              : state.topRateds[index];

                          return MovieTile(movie: movie);
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
