import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/movie/movie_detail/movie_detail_bloc.dart';
import '../../../../../common/resource/resource.dart';
import '../../../../components/shimmer/shimmer.dart';
import '../../../../components/tile/movie_tile.dart';

class MovieDetailRecommendations extends StatelessWidget {
  const MovieDetailRecommendations({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 10, right: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Recommendations",
            style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
          ),
          BlocBuilder<MovieDetailBloc, MovieDetailState>(
            builder: (context, state) {
              return state.failureOptionRecommendation.fold(
                () {
                  if (state.isFetchingRecommendation) {
                    return SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: const NeverScrollableScrollPhysics(),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Row(
                          children: List.generate(3, (index) => MovieShimmer()),
                        ),
                      ),
                    );
                  }
                  return SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Row(
                        children: state.recommendations
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
      ),
    );
  }
}
