part of 'section.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    super.key,
    required this.title,
    this.isSeeAll = true,
    this.onTapSeeAll,
  });

  final String title;
  final bool isSeeAll;
  final Function()? onTapSeeAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            title,
            style: AppStyle.lg.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        if (isSeeAll)
          GestureDetector(
            onTap: onTapSeeAll,
            child: Text(
              'See All',
              style: AppStyle.sm.copyWith(
                color: AppColor.primary,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
      ],
    );
  }
}
