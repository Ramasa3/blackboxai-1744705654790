import 'package:flutter/material.dart';

const Color primaryRed = Color(0xFFD32F2F);
const Color primaryBlack = Color(0xFF000000);

final ThemeData appTheme = ThemeData(
  primaryColor: primaryRed,
  scaffoldBackgroundColor: primaryBlack,
  colorScheme: ColorScheme.dark(
    primary: primaryRed,
    secondary: Colors.redAccent,
  ),
  textTheme: TextTheme(
    bodyText1: TextStyle(color: Colors.white),
    bodyText2: TextStyle(color: Colors.white70),
    headline6: TextStyle(color: Colors.white),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: primaryBlack,
    foregroundColor: primaryRed,
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: primaryRed,
    textTheme: ButtonTextTheme.primary,
  ),
);
