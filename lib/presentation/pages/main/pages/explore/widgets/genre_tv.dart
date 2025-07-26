import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../application/genre/genre_bloc.dart';
import '../../../../../components/section/section.dart';
import '../../../../../components/shimmer/shimmer.dart';
import '../../../../../components/spacer/spacer.dart';
import '../../../../../components/tile/trending_tile.dart';
import '../../../../../routes/app_router.gr.dart';

class ExploreGenreTv extends StatelessWidget {
  const ExploreGenreTv({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: 'Genre Tv', isSeeAll: false),
        SpacerHeight(16),
        BlocBuilder<GenreBloc, GenreState>(
          builder: (context, state) {
            if (state.isFetchingGenreTv) {
              return Wrap(
                spacing: 8,
                runSpacing: 8,
                children: List.generate(
                  10,
                  (index) => ShimmerWidget(height: 40, width: 120),
                ),
              );
            }
            return Wrap(
              spacing: 8,
              runSpacing: 8,
              children: state.genreTvs
                  .map(
                    (item) => TrendingTile(
                      title: item.name,
                      onTap: () =>
                          context.router.push(TvByGenreRoute(genre: item)),
                    ),
                  )
                  .toList(),
            );
          },
        ),
      ],
    );
  }
}
