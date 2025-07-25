import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';
import '../../../../../components/tile/tv_tile.dart';

class TvPopular extends StatelessWidget {
  const TvPopular({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(title: 'Populars TV'),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 16, left: 20),
            child: Row(
              children: [TvTile(), TvTile(), TvTile(), TvTile(), TvTile()],
            ),
          ),
        ),
      ],
    );
  }
}
