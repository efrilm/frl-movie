part of 'shimmer.dart';

class MovieCarouselShimmer extends StatelessWidget {
  final bool isCenter;
  const MovieCarouselShimmer({super.key, this.isCenter = true});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ShimmerWidget(height: 300, width: 200),
        if (isCenter) ...[
          SpacerHeight(12),
          ShimmerWidget(height: 18, width: 160),
          SpacerHeight(8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ShimmerWidget(height: 18, width: 60),
              SpacerWidth(4),
              ShimmerWidget(height: 18, width: 60),
            ],
          ),
        ],
      ],
    );
  }
}
