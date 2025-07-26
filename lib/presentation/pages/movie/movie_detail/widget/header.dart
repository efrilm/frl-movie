import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../common/function/app_function.dart';
import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/image/image.dart';
import '../../../../components/spacer/spacer.dart';

class MovieDetailHeader extends StatelessWidget {
  final MovieDetail movie;

  const MovieDetailHeader({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColor.dark.shade700,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Expanded(
            child: AppNetworkImage(
              url: getPosterUrl(movie.posterPath),
              height: 300,
              borderRadius: 12,
            ),
          ),
          SpacerWidth(16),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              _item(
                Icons.star,
                'Rating',
                "${roundRating(movie.voteAverage)} / 10",
              ),
              SpacerHeight(12),
              _item(LineIcons.clock, 'Duration', "${movie.runtime}m"),
              SpacerHeight(12),
              _item(LineIcons.certificate, 'Cert', "${movie.certification}"),
            ],
          ),
        ],
      ),
    );
  }

  Column _item(IconData icon, String title, String value) {
    return Column(
      children: [
        LineIcon(icon, color: AppColor.white),
        SpacerHeight(4),
        Text(
          title,
          style: AppStyle.xs.copyWith(fontSize: 10, color: AppColor.grey),
        ),
        SpacerHeight(2),
        Text(value, style: AppStyle.sm.copyWith(fontWeight: FontWeight.w600)),
      ],
    );
  }
}
