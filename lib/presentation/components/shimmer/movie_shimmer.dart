part of 'shimmer.dart';

class MovieShimmer extends StatelessWidget {
  const MovieShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 12),
      width: 120,
      child: Column(
        children: [
          ShimmerWidget(height: 160, width: 120),
          SpacerHeight(10),
          Row(
            children: [
              ShimmerWidget(height: 12, width: 12),
              SpacerWidth(4),
              ShimmerWidget(height: 12, width: 80),
            ],
          ),
        ],
      ),
    );
  }
}
