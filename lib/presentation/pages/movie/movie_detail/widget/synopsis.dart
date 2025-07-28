import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../../../../../common/function/app_function.dart';
import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/image/image.dart';
import '../../../../components/spacer/spacer.dart';
import '../../../../routes/app_router.gr.dart';

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
          SpacerHeight(16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Release Date", style: AppStyle.sm),
              Text(movie.releaseDate, style: AppStyle.sm),
            ],
          ),
          SpacerHeight(16),
          _buildCollection(context),
        ],
      ),
    );
  }

  GestureDetector _buildCollection(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(
        CollectionRoute(collectionId: movie.collection.id),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: AppColor.dark.shade700,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.horizontal(
                left: Radius.circular(12),
              ),
              child: AppNetworkImage(
                url: getBackdropUrl(movie.collection.backdropPath),
                width: 140,
                height: 80,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  movie.collection.name,
                  style: AppStyle.sm.copyWith(
                    fontWeight: FontWeight.w500,
                    overflow: TextOverflow.ellipsis,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
