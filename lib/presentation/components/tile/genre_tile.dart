import 'package:flutter/material.dart';

import '../../../common/resource/resource.dart';
import '../../../domain/genre/genre.dart';

class GenreTile extends StatelessWidget {
  final Genre genre;
  const GenreTile({super.key, required this.genre});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: AppColor.dark.shade500,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        genre.name,
        style: AppStyle.sm.copyWith(fontWeight: FontWeight.w600),
      ),
    );
  }
}
