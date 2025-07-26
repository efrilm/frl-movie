import 'package:flutter/material.dart';

import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/spacer/spacer.dart';
import '../../../../components/tile/production_company_tile.dart';

class MovieDetailProductionCompany extends StatelessWidget {
  final List<MovieProductionCompany> productionCompanies;
  const MovieDetailProductionCompany({
    super.key,
    required this.productionCompanies,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 10, right: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Production Companies",
            style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
          ),
          SpacerHeight(16),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                productionCompanies.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: ProductionCompanyTile(
                    productionCompany: productionCompanies[index],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
