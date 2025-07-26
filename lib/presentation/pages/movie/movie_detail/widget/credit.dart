import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../application/movie/movie_detail/movie_detail_bloc.dart';
import '../../../../../common/resource/resource.dart';
import '../../../../components/spacer/spacer.dart';
import '../../../../components/tile/credit_tile.dart';

class MovieDetailCredit extends StatelessWidget {
  const MovieDetailCredit({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0).copyWith(top: 0, right: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Credits",
            style: AppStyle.md.copyWith(fontWeight: FontWeight.w600),
          ),
          SpacerHeight(16),
          BlocBuilder<MovieDetailBloc, MovieDetailState>(
            builder: (context, state) {
              return state.failureOptionCredit.fold(
                () => SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      state.credits.length,
                      (index) => Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: CreditTile(credit: state.credits[index]),
                      ),
                    ),
                  ),
                ),
                (f) => Center(
                  child: f.maybeMap(orElse: () => Text("Error has Eccured")),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
