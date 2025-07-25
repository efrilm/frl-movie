part of 'field.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({super.key, this.hintText, required this.prefixIcon});

  final String? hintText;
  final IconData prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: AppColor.primary,
      style: AppStyle.sm.copyWith(fontWeight: FontWeight.w500),
      decoration: InputDecoration(
        isDense: true,
        hintText: hintText,
        prefixIcon: LineIcon(
          prefixIcon,
          color: AppColor.grey.shade600,
          size: 20,
        ),
      ),
    );
  }
}
