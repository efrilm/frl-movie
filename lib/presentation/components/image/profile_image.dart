part of 'image.dart';

class AppProfileImage extends StatelessWidget {
  final String? url;
  final double? height;
  final double? width;
  final double? borderRadius;
  final BoxFit? fit;
  final bool? isCanZoom;
  final VoidCallback? onTap;

  const AppProfileImage({
    super.key,
    this.url,
    this.height,
    this.width,
    this.borderRadius = 0,
    this.fit = BoxFit.cover,
    this.isCanZoom = false,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    Widget customPhoto(
      double? heightx,
      double? widthx,
      BoxFit? fitx,
      double? radius,
    ) {
      return CachedNetworkImage(
        imageUrl: url.toString(),
        placeholder: (context, url) => ShimmerWidget(
          height: heightx ?? 0,
          width: widthx ?? 0,
          radius: radius ?? 0,
        ),
        errorWidget: (context, url, error) => Container(
          height: heightx,
          width: widthx,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(radius ?? 0),
            image: DecorationImage(
              image: Assets.images.profile.provider(),
              fit: fitx,
            ),
          ),
        ),
        height: heightx,
        width: widthx,
        fit: fitx,
      );
    }

    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius!),
        child: customPhoto(height, width, BoxFit.fill, borderRadius),
      ),
    );
  }
}
