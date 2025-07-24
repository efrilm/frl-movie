part of 'resource.dart';

class AppColor {
  static const Color white = Color(0xFFFFFFFF);

  static const Color primary = Color(0xFFF9B546);

  static const MaterialColor grey = MaterialColor(0xFF9393A1, <int, Color>{
    50: Color(0xFFF5F5F7),
    100: Color(0xFFEBEBEE),
    200: Color(0xFFD6D6DC),
    300: Color(0xFFB3B3BB),
    400: Color(0xFF9393A1),
    500: Color(0xFF8B8B98),
    600: Color(0xFF717488),
    700: Color(0xFF716E81),
    800: Color(0xFF5E5E6C),
    900: Color(0xFF4B4B59),
  });

  static const MaterialColor dark = MaterialColor(0xFF1C1C27, <int, Color>{
    50: Color(0xFFE6E6E9),
    100: Color(0xFFB8B8C1),
    200: Color(0xFF8B8B98),
    300: Color(0xFF5E5E6F),
    400: Color(0xFF383848),
    500: Color(0xFF262633),
    600: Color(0xFF262837),
    700: Color(0xFF21212D),
    800: Color(0xFF1C1C27),
    900: Color(0xFF111118),
  });
}
