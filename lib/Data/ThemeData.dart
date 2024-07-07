import 'package:flutter/material.dart';

class MyThemeData {
  static const lightColor = const Color(0xFFb7935f);
  static const darkColor = const Color(0xFF083668);

  static final lightTheme = ThemeData(
    primaryColor: Colors.white,

    brightness: Brightness.light,
    primaryColorDark: Colors.black,
    canvasColor: Colors.white,

    scaffoldBackgroundColor: lightColor,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(lightColor),
        textStyle: MaterialStateProperty.all(
          TextStyle(color: Colors.black),
        ),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(lightColor),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: Colors.black,

    primaryColorLight: Colors.black,
    brightness: Brightness.dark,
    primaryColorDark: Colors.black,
    indicatorColor: Colors.white,
    canvasColor: Colors.black,

    scaffoldBackgroundColor: darkColor,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(darkColor),
        textStyle: MaterialStateProperty.all(
          TextStyle(color: Colors.white),
        ),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.amber),
      ),
    ),
  );
}
