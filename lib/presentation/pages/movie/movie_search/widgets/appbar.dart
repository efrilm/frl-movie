import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../../common/resource/resource.dart';
import '../../../../components/field/field.dart';

class MovieSearchAppbar extends StatelessWidget implements PreferredSizeWidget {
  final TextEditingController controller;
  final Function(String)? onSearchChanged;
  final FocusNode? focusNode;

  const MovieSearchAppbar({
    super.key,
    required this.controller,
    this.onSearchChanged,
    this.focusNode,
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
                  hintText: 'Search movie...',
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
