import 'package:flutter/material.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/tv/tv.dart';
import '../image/image.dart';

class TvTile extends StatelessWidget {
  final Tv tv;

  const TvTile({super.key, required this.tv});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Stack(
        children: [
          AppNetworkImage(
            url: getPosterUrl(tv.posterPath),
            height: 180,
            width: 120,
            borderRadius: 12,
          ),
          Positioned(
            top: 8,
            left: 8,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 2, horizontal: 4),
              decoration: BoxDecoration(
                color: AppColor.primary,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                roundRating(tv.voteAverage).toString(),
                style: AppStyle.xs.copyWith(
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
