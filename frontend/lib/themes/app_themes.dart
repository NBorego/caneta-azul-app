import 'package:flutter/material.dart';
import 'package:frontend/themes/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.background,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.background,
      iconTheme: IconThemeData(color: AppColors.textLight1, size: 40),
    ),
    fontFamily: GoogleFonts.inter().fontFamily,
    textTheme: TextTheme(bodyMedium: TextStyle(color: AppColors.textLight2)),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: Colors.white,
      iconSize: 40,
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: AppColors.input,
      filled: true,
      labelStyle: TextStyle(color: AppColors.textLight2),
      floatingLabelBehavior: FloatingLabelBehavior.never,
      iconColor: AppColors.textLight1,
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide(color: AppColors.primaryColor, width: 2),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.all(8.0),
        textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryColorDark,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.backgroundDark,
      iconTheme: IconThemeData(color: AppColors.textDark1, size: 40),
    ),
    fontFamily: GoogleFonts.inter().fontFamily,
    textTheme: TextTheme(bodyMedium: TextStyle(color: AppColors.textDark2)),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColorDark,
      foregroundColor: Colors.white,
      iconSize: 40,
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: AppColors.inputDark,
      filled: true,
      labelStyle: TextStyle(color: AppColors.textDark2),
      floatingLabelBehavior: FloatingLabelBehavior.never,
      iconColor: AppColors.textDark1,
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide(color: AppColors.primaryColorDark, width: 2),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.all(8.0),
        textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      ),
    ),
  );
}
