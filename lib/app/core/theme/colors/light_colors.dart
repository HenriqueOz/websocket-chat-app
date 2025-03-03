part of '../app_theme.dart';

class LightColors {
  static ColorScheme get colors => const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF23B67D),
        onPrimary: Color(0xffffffff),
        secondary: Color.fromARGB(255, 56, 192, 181),
        onSecondary: Color(0xffffffff),
        tertiary: Color.fromARGB(255, 209, 131, 85),
        onTertiary: Color(0xffffffff),
        error: Color(0xffFC1F44),
        onError: Color(0xffFFFFFF),
        surface: Color(0xffF4FAFB),
        surfaceDim: Color.fromARGB(255, 221, 224, 224),
        surfaceBright: Color.fromARGB(255, 238, 247, 247),
        onSurface: Color(0xff000000),
        shadow: Color(0xff000000),
      );
}
