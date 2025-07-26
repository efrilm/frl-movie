import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../../routes/app_router.gr.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class MovieTile extends StatelessWidget {
  final Movie movie;
  const MovieTile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(MovieDetailRoute(movie: movie)),
      child: SizedBox(
        width: 120,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                AppNetworkImage(
                  url: getPosterUrl(movie.posterPath),
                  height: 200,
                  width: double.infinity,
                  borderRadius: 12,
                  fit: BoxFit.fill,
                ),
              ],
            ),
            SpacerHeight(10),
            Row(
              children: [
                LineIcon(LineIcons.playCircle, size: 12),
                SpacerWidth(4),
                Expanded(
                  child: Text(
                    movie.title,
                    style: AppStyle.sm.copyWith(
                      fontWeight: FontWeight.w500,
                      overflow: TextOverflow.ellipsis,
                    ),
                    maxLines: 1,
                  ),
                ),
              ],
            ),
            SpacerHeight(6),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('${roundRating(movie.voteAverage)} ⭐', style: AppStyle.xs),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
