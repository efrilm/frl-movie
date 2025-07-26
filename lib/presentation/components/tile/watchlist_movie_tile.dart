import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_icons/line_icons.dart';

import '../../../application/watchlist/watchlist_bloc.dart';
import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../button/button.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class WatchlistMovieTile extends StatelessWidget {
  final Movie movie;
  const WatchlistMovieTile({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
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
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      movie.title,
                      style: AppStyle.lg.copyWith(fontWeight: FontWeight.w500),
                    ),
                    SpacerHeight(4),
                    Text(
                      movie.overview,
                      style: AppStyle.sm.copyWith(
                        color: AppColor.grey.shade500,
                        overflow: TextOverflow.ellipsis,
                      ),
                      maxLines: 2,
                    ),
                    SpacerHeight(4),
                    Text(
                      movie.releaseDate,
                      style: AppStyle.sm.copyWith(
                        color: AppColor.grey.shade500,
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: AppOutlinedIconButton(
                    icon: LineIcons.trash,
                    onPressed: () =>
                        context.read<WatchlistBloc>()
                          ..add(WatchlistEvent.removeFromWatchlistMovie(movie)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
