part of 'field.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({
    super.key,
    this.hintText,
    required this.prefixIcon,
    this.onTap,
    this.readOnly = false,
    this.suffixIcon,
    this.controller,
    this.onChanged,
    this.focusNode,
  });

  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final Function()? onTap;
  final Function(String)? onChanged;
  final bool readOnly;
  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: AppColor.primary,
      style: AppStyle.sm.copyWith(fontWeight: FontWeight.w500),
      onTap: onTap,
      readOnly: readOnly,
      controller: controller,
      onChanged: onChanged,
      focusNode: focusNode,
      decoration: InputDecoration(
        isDense: true,
        hintText: hintText,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
      ),
    );
  }
}
