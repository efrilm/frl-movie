import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';
import '../../../../../components/tile/movie_tile.dart';

class MoviePopular extends StatelessWidget {
  const MoviePopular({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(title: 'Popular Movie'),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 16, left: 20),
            child: Row(
              children: [
                MovieTile(),
                MovieTile(),
                MovieTile(),
                MovieTile(),
                MovieTile(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
