part of 'resource.dart';

final _inputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(12),
  borderSide: BorderSide(width: 1, color: AppColor.dark.shade700),
);
final _inputBorderNone = OutlineInputBorder(
  borderRadius: BorderRadius.circular(12),
  borderSide: BorderSide.none,
);

final _inputBorderError = OutlineInputBorder(
  borderRadius: BorderRadius.circular(12),
  borderSide: BorderSide(width: 1, color: Colors.redAccent),
);

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
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: AppColor.dark.shade600,
    border: _inputBorderNone,
    focusedBorder: _inputBorder,
    errorBorder: _inputBorderError,
    disabledBorder: _inputBorderNone,
    enabledBorder: _inputBorderNone,
    hintStyle: AppStyle.sm.copyWith(
      color: AppColor.grey.shade600,
      fontWeight: FontWeight.w500,
    ),
    contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColor.primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      side: BorderSide(width: 1, color: AppColor.primary),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ),
);
