import 'package:flutter/material.dart';

const costumcolor = Color.fromARGB(255, 35, 196, 207);

const List<Color> colorList = [
  Color.fromARGB(255, 58, 113, 208),
  Color.fromARGB(255, 198, 140, 210),
];

class AppTheme {
  int selector = 0;

  AppTheme({required this.selector})
    : assert(selector >= 0, "El selector debe ser mayor o igual a 0");

  ThemeData getTheme() =>
      ThemeData(useMaterial3: true, colorSchemeSeed: colorList[selector]);
}
