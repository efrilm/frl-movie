import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../components/button/button.dart';
import '../../../../../components/field/field.dart';
import '../../../../../components/spacer/spacer.dart';

class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppbar({super.key});

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
                  prefixIcon: Icons.search,
                ),
              ),
            ),
            SpacerWidth(12),
            AppElevatedButton(
              text: 'VIP',
              icon: LineIcons.crown,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}
