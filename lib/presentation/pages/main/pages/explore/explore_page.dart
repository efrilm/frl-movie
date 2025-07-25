import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'widgets/trending.dart';

@RoutePage()
class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Explore')),
      body: ListView(children: const [ExploreTrending()]),
    );
  }
}
