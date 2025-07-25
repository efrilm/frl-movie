import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';
import '../../../../../components/tile/movie_tile.dart';

class MovieNowPlaying extends StatelessWidget {
  const MovieNowPlaying({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(title: 'Now Playing Movie'),
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
