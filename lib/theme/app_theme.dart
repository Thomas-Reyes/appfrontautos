import 'package:flutter/material.dart';

class Appthem {
  static const Color primary = Color.fromARGB(255, 83, 254, 157);
  static final ThemeData lightTheme = ThemeData.light().copyWith(
      inputDecorationTheme: const InputDecorationTheme(
    floatingLabelStyle: TextStyle(color: primary),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: primary),
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: primary),
      borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: primary),
      borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
    ),
  ));
}
