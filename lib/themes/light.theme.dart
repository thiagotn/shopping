import 'package:flutter/material.dart';

const accentColor = Colors.white;
const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
    accentColor: accentColor,
    brightness: brightness,
    primaryColor: primaryColor,
    primaryColorLight: lightColor,
    backgroundColor: backgroundColor,
    // textTheme: new TextTheme(
    //   bodyText2: new TextStyle(color: Colors.red),
    //   headline1: new TextStyle(fontSize: 78),
    //   button: new TextStyle(color: Colors.green),
    //   headline5: new TextStyle(color: Colors.deepPurple),
    // ),
  );
}
