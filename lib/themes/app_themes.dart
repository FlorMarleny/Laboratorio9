import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 175, 76, 144);

  static final ThemeData myTheme = ThemeData(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: primary)));

  static const Color secondary = Colors.grey;
  static final ThemeData myFisDarck = ThemeData(
    secondaryHeaderColor: secondary,
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),
    iconTheme: const IconThemeData(color: primary),
  );

  static final ButtonStyle loginScreenButtonStyle = ButtonStyle(
    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
      const EdgeInsets.symmetric(vertical: 16),
    ),
  );
}
