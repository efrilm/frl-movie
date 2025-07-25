import 'package:flutter/material.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class MovieCarouselTile extends StatelessWidget {
  final Movie movie;
  final bool isCenter;
  const MovieCarouselTile({
    super.key,
    required this.movie,
    this.isCenter = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            AppNetworkImage(
              url: getPosterUrl(movie.posterPath),
              height: 300,
              width: 200,
              fit: BoxFit.cover,
              borderRadius: 12,
            ),
            Icon(
              Icons.play_circle_fill,
              size: 64,
              color: Colors.white.withOpacity(0.8),
            ),
          ],
        ),
        if (isCenter) ...[
          SpacerHeight(12),
          Text(
            movie.title,
            style: AppStyle.lg.copyWith(
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
            maxLines: 1,
          ),
          SpacerHeight(8),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 8,
            runSpacing: 8,
            children: [
              tag(movie.certification ?? "NR"),
              tag('${roundRating(movie.voteAverage)} ⭐'),
            ],
          ),
        ],
      ],
    );
  }

  Widget tag(String label) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
    decoration: BoxDecoration(
      color: Colors.grey.shade800,
      borderRadius: BorderRadius.circular(16),
    ),
    child: Text(label, style: AppStyle.md),
  );
}
