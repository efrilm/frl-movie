import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../common/resource/resource.dart';
import '../field/field.dart';

class SearchAppbar extends StatelessWidget implements PreferredSizeWidget {
  final TextEditingController controller;
  final Function(String)? onSearchChanged;
  final FocusNode? focusNode;
  final String hint;

  const SearchAppbar({
    super.key,
    required this.controller,
    this.onSearchChanged,
    this.focusNode,
    required this.hint,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          children: [
            Expanded(
              child: SizedBox(
                height: 44,
                child: AppTextFormField(
                  hintText: hint,
                  controller: controller,
                  onChanged: onSearchChanged,
                  focusNode: focusNode,
                  prefixIcon: GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: LineIcon(
                      LineIcons.arrowLeft,
                      color: AppColor.white,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}
