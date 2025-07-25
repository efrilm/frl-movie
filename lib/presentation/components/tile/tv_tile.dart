import 'package:flutter/material.dart';

import '../../../common/resource/resource.dart';
import '../image/image.dart';

class TvTile extends StatelessWidget {
  const TvTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Stack(
        children: [
          AppNetworkImage(
            url:
                'https://www.themoviedb.org/t/p/original/9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg',
            height: 180,
            borderRadius: 12,
          ),
          Positioned(
            top: 8,
            left: 8,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 2, horizontal: 4),
              decoration: BoxDecoration(
                color: AppColor.primary,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                "5.8",
                style: AppStyle.xs.copyWith(
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
