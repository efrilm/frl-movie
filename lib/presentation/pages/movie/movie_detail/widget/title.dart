import 'package:flutter/material.dart';

import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/spacer/spacer.dart';
import '../../../../components/tile/genre_tile.dart';

class MovieDetailTitle extends StatelessWidget {
  final MovieDetail movie;
  const MovieDetailTitle({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            movie.title,
            style: AppStyle.xl.copyWith(
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
            maxLines: 2,
          ),
          SpacerHeight(6),
          Row(
            children: List.generate(
              movie.genres.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 8),
                child: GenreTile(genre: movie.genres[index]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
