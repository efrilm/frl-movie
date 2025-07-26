import 'package:flutter/material.dart';

import '../../../common/function/app_function.dart';
import '../../../common/resource/resource.dart';
import '../../../domain/movie/movie.dart';
import '../image/image.dart';
import '../spacer/spacer.dart';

class ProductionCompanyTile extends StatelessWidget {
  final MovieProductionCompany productionCompany;
  const ProductionCompanyTile({super.key, required this.productionCompany});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: AppColor.dark.shade500,
            borderRadius: BorderRadius.circular(12),
          ),
          child: AppNetworkImage(
            url: getImageUrl(productionCompany.logoPath),
            width: 120,
            height: 40,
            fit: BoxFit.contain,
          ),
        ),
        SpacerHeight(10),
        Text(
          "${productionCompany.name}(${productionCompany.originCountry})",
          style: AppStyle.sm.copyWith(fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
