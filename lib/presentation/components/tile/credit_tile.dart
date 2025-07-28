import 'package:flutter/material.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class CreditTile extends StatelessWidget {
  final MovieCredit credit;
  const CreditTile({super.key, required this.credit});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      child: Column(
        children: [
          AppProfileImage(
            url: getImageUrl(credit.profilePath),
            height: 120,
            width: 80,
            borderRadius: 12,
            fit: BoxFit.fill,
          ),
          SpacerHeight(10),
          Text(
            credit.name,
            style: AppStyle.sm.copyWith(
              fontWeight: FontWeight.w500,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          SpacerHeight(2),
          Text(
            credit.knownForDepartment,
            style: AppStyle.xs.copyWith(
              color: AppColor.grey.shade500,
              fontWeight: FontWeight.w500,
              overflow: TextOverflow.ellipsis,
            ),
            maxLines: 1,
          ),
        ],
      ),
    );
  }
}
