import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../common/function/app_function.dart';
import '../../../../common/resource/resource.dart';
import '../../../../domain/movie/movie.dart';
import '../../../components/image/image.dart';
import '../../../components/spacer/spacer.dart';
import '../../../routes/app_router.gr.dart';

class CollectionTile extends StatelessWidget {
  final Movie movie;
  const CollectionTile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(MovieDetailRoute(movie: movie)),
      child: Container(
        height: 120,
        margin: EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppNetworkImage(
              url: getPosterUrl(movie.posterPath),
              width: 80,
              height: 120,
              borderRadius: 12,
            ),
            SpacerWidth(12),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        movie.title,
                        style: AppStyle.md.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SpacerHeight(8),
                      Text(
                        movie.overview,
                        style: AppStyle.xs.copyWith(
                          overflow: TextOverflow.ellipsis,
                        ),
                        maxLines: 4,
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(movie.releaseDate, style: AppStyle.xs),
                      Text(
                        '${roundRating(movie.voteAverage)} ⭐ (${movie.voteCount})',
                        style: AppStyle.xs,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
