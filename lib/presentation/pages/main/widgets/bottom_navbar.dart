import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class MainBottomNavbar extends StatefulWidget {
  const MainBottomNavbar({super.key, required this.tabsRouter});

  final TabsRouter tabsRouter;

  @override
  State<MainBottomNavbar> createState() => _MainBottomNavbarState();
}

class _MainBottomNavbarState extends State<MainBottomNavbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: widget.tabsRouter.activeIndex,
      onTap: (int index) {
        setState(() {
          widget.tabsRouter.setActiveIndex(index);
        });
      },
      items: [
        BottomNavigationBarItem(
          icon: LineIcon(LineIcons.play),
          tooltip: 'Movie',
          label: 'Movie',
        ),
        BottomNavigationBarItem(
          icon: LineIcon(LineIcons.television),
          tooltip: 'Television',
          label: 'Television',
        ),
        BottomNavigationBarItem(
          icon: LineIcon(LineIcons.cubes),
          tooltip: 'Explore',
          label: 'Explore',
        ),
        BottomNavigationBarItem(
          icon: LineIcon(LineIcons.bookmark),
          tooltip: 'Watchlist',
          label: 'Watchlist',
        ),
      ],
    );
  }
}
