import 'package:flutter/material.dart';

import '../../../../../components/section/section.dart';

class MovieTopRated extends StatelessWidget {
  const MovieTopRated({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(title: 'Top Rated Movie'),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 16, left: 20),
            child: Row(children: []),
          ),
        ),
      ],
    );
  }
}
