import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../../common/resource/resource.dart';
import '../../../../../components/button/button.dart';
import '../../../../../components/field/field.dart';
import '../../../../../components/spacer/spacer.dart';
import '../../../../../routes/app_router.gr.dart';

class MovieAppbar extends StatelessWidget implements PreferredSizeWidget {
  const MovieAppbar({super.key});

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
                  prefixIcon: LineIcon(
                    Icons.search,
                    color: AppColor.grey.shade600,
                    size: 20,
                  ),
                  readOnly: true,
                  onTap: () => context.router.push(MovieSearchRoute()),
                ),
              ),
            ),
            SpacerWidth(12),
            AppOutlinedIconButton(icon: LineIcons.bell, onPressed: () {}),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}
