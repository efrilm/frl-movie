import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import '../../../../common/resource/resource.dart';
import '../../../../domain/collection/collection.dart';
import '../../../components/spacer/spacer.dart';

class CollectionSynopsis extends StatelessWidget {
  final CollectionMovie collection;
  const CollectionSynopsis({super.key, required this.collection});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Synopsis",
            style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
          ),
          SpacerHeight(2),
          ReadMoreText(
            collection.overview,
            style: AppStyle.sm.copyWith(color: AppColor.grey.shade500),
            moreStyle: AppStyle.sm.copyWith(color: AppColor.primary),
            lessStyle: AppStyle.sm.copyWith(color: AppColor.primary),
            trimLines: 3,
          ),
        ],
      ),
    );
  }
}
