import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../common/resource/resource.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class MovieTile extends StatelessWidget {
  const MovieTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 12),
      width: 120,
      child: Column(
        children: [
          AppNetworkImage(
            url: "https://i.imgur.com/EHyR2nP.png",
            height: 160,
            width: 120,
            borderRadius: 12,
          ),
          SpacerHeight(10),
          Row(
            children: [
              LineIcon(LineIcons.playCircle, size: 12),
              SpacerWidth(4),
              Expanded(
                child: Text(
                  'Demon Slyer',
                  style: AppStyle.sm.copyWith(
                    fontWeight: FontWeight.w500,
                    overflow: TextOverflow.ellipsis,
                  ),
                  maxLines: 1,
                ),
              ),
            ],
          ),
          SpacerHeight(6),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('9.2 ⭐', style: AppStyle.xs),
              Text('2h 30m', style: AppStyle.xs),
            ],
          ),
        ],
      ),
    );
  }
}
