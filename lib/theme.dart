import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      appBarTheme: appBarTheme(),
      inputDecorationTheme: inputDecorationTheme());
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(28.0),
      borderSide: BorderSide(color: Colors.black),
      gapPadding: 10);
  return InputDecorationTheme(
      //floatingLabelBehavior: FloatingLabelBehavior.always,
      contentPadding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      enabledBorder: outlineInputBorder,
      focusedBorder: outlineInputBorder,
      border: outlineInputBorder);
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
      color: Colors.white,
      elevation: 0,
      brightness: Brightness.light,
      iconTheme: IconThemeData(color: Colors.black),
      textTheme: TextTheme(
          headline6: TextStyle(color: Color(0xFF8B8B8B), fontSize: 18)));
}
