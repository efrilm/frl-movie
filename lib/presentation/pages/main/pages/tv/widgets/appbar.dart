import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../../common/resource/resource.dart';
import '../../../../../components/assets/assets.gen.dart';

class TvAppBar extends StatelessWidget {
  final double opacity;

  const TvAppBar({super.key, required this.opacity});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      height: kToolbarHeight + MediaQuery.of(context).padding.top,
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      color: AppColor.dark.shade500.withOpacity(opacity),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Assets.images.logo.image(),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const LineIcon(LineIcons.bell, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: const LineIcon(LineIcons.search, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
