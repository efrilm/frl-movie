import 'package:flutter/material.dart';

import '../../../common/resource/resource.dart';

class TrendingTile extends StatelessWidget {
  const TrendingTile({super.key, required this.title, required this.onTap});

  final String title;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: AppColor.dark.shade400,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          title,
          style: AppStyle.md.copyWith(fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
