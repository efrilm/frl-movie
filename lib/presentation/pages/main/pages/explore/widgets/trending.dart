import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';
import '../../../../../components/spacer/spacer.dart';
import '../../../../../components/tile/trending_tile.dart';

List<String> _trending = ['Movie', 'Tv', "People"];

class ExploreTrending extends StatelessWidget {
  const ExploreTrending({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: 'Trending', isSeeAll: false),
        SpacerHeight(16),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: _trending
              .map((item) => TrendingTile(title: item, onTap: () {}))
              .toList(),
        ),
      ],
    );
  }
}
