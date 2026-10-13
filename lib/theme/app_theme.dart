import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFEF4444);
  static const Color secondaryColor = Color(0xFFF97316);
  static const Color backgroundColor = Color(0xFF18181B);
  static const Color surfaceColor = Color(0xFF27272A);

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: surfaceColor,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
