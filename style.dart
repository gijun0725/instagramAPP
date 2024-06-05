import 'package:flutter/material.dart';

var _name = 1;
var theme = ThemeData(
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        backgroundColor: Colors.grey
      )
    ),
    iconTheme: IconThemeData(color: Colors.black),
    appBarTheme: AppBarTheme(color: Colors.white,
        elevation: 5,
        titleTextStyle: TextStyle(color:Colors.black,fontSize: 25),
        actionsIconTheme: IconThemeData(color: Colors.black))
);