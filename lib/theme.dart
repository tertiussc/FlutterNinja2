import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = Color.fromRGBO(162, 29, 19, 1);
  static Color primaryAccent = Color.fromRGBO(120, 14, 14, 1);
  static Color secondaryColor = Color.fromRGBO(45, 45, 45, 1);
  static Color secondaryAccent = Color.fromRGBO(35, 35, 35, 1);
  static Color titleColor = Color.fromRGBO(200, 200, 200, 1);
  static Color textColor = Color.fromRGBO(150, 150, 150, 1);
  static Color highlightColor = Color.fromRGBO(212, 172, 13, 1);
}

ThemeData primaryTheme = ThemeData(
  // seed color
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primaryColor,
  ),
  // Scaffold color
  scaffoldBackgroundColor: AppColors.secondaryAccent,
  // Appbar Theme
  appBarTheme: AppBarTheme(
      backgroundColor: AppColors.secondaryColor,
      foregroundColor: AppColors.textColor,
      surfaceTintColor: Colors.transparent,
      centerTitle: true),

  // textTheme just override some of the styles using '.copyWith()'
  textTheme: TextTheme().copyWith(
    bodyMedium: TextStyle(
      color: AppColors.textColor,
      fontSize: 16,
      letterSpacing: 1,
    ),
    headlineMedium: TextStyle(
      color: AppColors.titleColor,
      fontSize: 16,
      letterSpacing: 1,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      color: AppColors.titleColor,
      fontWeight: FontWeight.bold,
      fontSize: 18,
      letterSpacing: 2,
    ),
  ),
);
