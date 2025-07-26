part of 'button.dart';

class AppOutlinedButton extends StatelessWidget {
  const AppOutlinedButton({
    super.key,
    required this.text,
    this.icon,
    required this.onPressed,
  });

  final String text;
  final IconData? icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 10),
        ),
        onPressed: onPressed,
        child: Row(
          children: [
            if (icon != null) ...[
              LineIcon(icon!, color: AppColor.primary),
              SpacerWidth(8),
            ],
            Text(
              text,
              style: AppStyle.md.copyWith(
                color: AppColor.primary,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
