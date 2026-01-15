import 'package:flutter/material.dart';

class Themes {
  final lightTheme = ThemeData.light().copyWith(
    colorScheme: ColorScheme.light(
      primary: Colors.orange,
      secondary: Colors.tealAccent.shade700,
      surface: Colors.grey.shade300,
    ),
    scaffoldBackgroundColor: Colors.grey.shade300,
    iconTheme: IconThemeData(
      color: Colors.black,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
  );

  final dartTheme = ThemeData.dark().copyWith(
    colorScheme: ColorScheme.dark(
      primary: Colors.orange,
      secondary: Colors.tealAccent,
      surface: Colors.grey.shade800,
    ),
    scaffoldBackgroundColor: Colors.grey.shade800,
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
  );
}
