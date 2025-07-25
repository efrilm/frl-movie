import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/tv/tv_bloc.dart';
import '../../../../../../domain/tv/tv.dart';
import '../../../../../components/section/section.dart';
import '../../../../../components/shimmer/shimmer.dart';
import '../../../../../components/tile/tv_tile.dart';
import '../../../../../routes/app_router.gr.dart';

class TvTopRated extends StatelessWidget {
  const TvTopRated({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(
            title: 'Top Rateds TV',
            onTapSeeAll: () => context.router.push(
              TvSeeAllRoute(
                title: "Top Rateds Tv",
                type: TvCategoryType.topRated,
              ),
            ),
          ),
        ),

        BlocBuilder<TvBloc, TvState>(
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
                        children: List.generate(
                          3,
                          (index) => Padding(
                            padding: const EdgeInsets.only(right: 12),
                            child: ShimmerWidget(height: 180, width: 120),
                          ),
                        ),
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
                              child: TvTile(tv: movie),
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
                    tvEmpty: (_) => Text('No Data'),
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
