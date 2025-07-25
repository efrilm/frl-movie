import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class MovieTile extends StatelessWidget {
  final Movie movie;
  const MovieTile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 12),
      width: 120,
      child: Column(
        children: [
          Stack(
            children: [
              AppNetworkImage(
                url: getPosterUrl(movie.posterPath),
                height: 160,
                width: 120,
                borderRadius: 12,
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
    );
  }
}
