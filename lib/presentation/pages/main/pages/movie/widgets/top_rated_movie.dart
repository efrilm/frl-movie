import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/movie/movie_bloc.dart';
import '../../../../../components/section/section.dart';
import '../../../../../components/shimmer/shimmer.dart';
import '../../../../../components/tile/movie_tile.dart';
import '../../../../../routes/app_router.gr.dart';

class MovieTopRated extends StatelessWidget {
  const MovieTopRated({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(
            title: 'Top Rated Movie',
            onTapSeeAll: () => context.router.push(
              MovieSeeAllRoute(title: "Top Rated Movie", type: "top_rated"),
            ),
          ),
        ),
        BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.failureOptionTopRated.fold(
              () {
                if (state.isFetchingTopRated) {
                  return SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const NeverScrollableScrollPhysics(),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 16, left: 20),
                      child: Row(
                        children: List.generate(3, (index) => MovieShimmer()),
                      ),
                    ),
                  );
                }
                return SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16, left: 20),
                    child: Row(
                      children: state.topRateds
                          .map(
                            (movie) => Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: MovieTile(movie: movie),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                );
              },
              (f) => Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Center(
                  child: f.maybeMap(
                    orElse: () => Text("Error has occurred"),
                    movieEmpty: (_) => Text('No Data'),
                  ),
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
