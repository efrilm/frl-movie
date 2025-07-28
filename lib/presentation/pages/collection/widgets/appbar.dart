import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../common/resource/resource.dart';

class CollectionAppBar extends StatelessWidget {
  final double opacity;

  const CollectionAppBar({super.key, required this.opacity});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      height: kToolbarHeight + MediaQuery.of(context).padding.top,
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      color: AppColor.dark.shade500.withOpacity(opacity),
      child: Row(
        children: [
          IconButton(
            onPressed: () => context.router.back(),
            icon: Icon(Icons.arrow_back),
          ),
          Text(
            'Collection',
            style: AppStyle.lg.copyWith(fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
