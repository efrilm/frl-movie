part of 'button.dart';

class AppOutlinedIconButton extends StatelessWidget {
  const AppOutlinedIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  final IconData icon;
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
        child: LineIcon(icon, color: AppColor.primary),
      ),
    );
  }
}
