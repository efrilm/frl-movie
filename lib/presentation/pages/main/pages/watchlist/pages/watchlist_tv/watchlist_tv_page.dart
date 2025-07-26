import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../../../common/resource/resource.dart';

@RoutePage()
class WatchlistTvPage extends StatelessWidget {
  const WatchlistTvPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Watchlist Tv Empty",
        style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
      ),
    );
  }
}
