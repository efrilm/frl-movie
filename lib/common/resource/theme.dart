part of 'resource.dart';

ThemeData getApplicationTheme() => ThemeData(
  scaffoldBackgroundColor: AppColor.dark,
  fontFamily: FontFamily.inter,
  primaryColor: AppColor.primary,
  brightness: Brightness.dark,
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: AppColor.dark,
    selectedItemColor: AppColor.primary,
    unselectedItemColor: AppColor.grey.shade700,
    showSelectedLabels: false,
    showUnselectedLabels: false,
    type: BottomNavigationBarType.fixed,
  ),
);
