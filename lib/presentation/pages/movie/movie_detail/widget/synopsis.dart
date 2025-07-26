import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/spacer/spacer.dart';

class MovieDetailSynopsis extends StatelessWidget {
  final MovieDetail movie;
  const MovieDetailSynopsis({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Synopsis",
            style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
          ),
          SpacerHeight(2),
          ReadMoreText(
            movie.overview,
            style: AppStyle.sm.copyWith(color: AppColor.grey.shade500),
            moreStyle: AppStyle.sm.copyWith(color: AppColor.primary),
            lessStyle: AppStyle.sm.copyWith(color: AppColor.primary),
            trimLines: 3,
          ),
          SpacerHeight(16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Release Date", style: AppStyle.sm),
              Text(movie.releaseDate, style: AppStyle.sm),
            ],
          ),
        ],
      ),
    );
  }
}
