import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';
import '../../../../../components/spacer/spacer.dart';
import '../../../../../components/tile/trending_tile.dart';

List<String> _trending = ['Movie', 'Tv', "People"];

class ExploreTrending extends StatelessWidget {
  const ExploreTrending({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(bottom: 0),
      child: Column(
        children: [
          SectionTitle(title: 'Trending', isSeeAll: false),
          SpacerHeight(16),
          Row(
            children: _trending
                .map(
                  (item) => Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: TrendingTile(title: item, onTap: () {}),
                  ),
                )
                .toList(),
          ),
        ],
      ),
    );
  }
}
