import 'package:flutter/material.dart';

ThemeData LightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      secondary: Colors.white,
      background: Colors.white,
      primary: Colors.indigo,
    ));

ThemeData DarkTheme = ThemeData(
    // brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
  primary: Colors.black45,
  secondary: Colors.white,
  background: Colors.black,
));
