import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.red,
  Colors.redAccent,
  Colors.blue,
  Colors.blueAccent,
  Colors.teal,
  Colors.indigo,
  Colors.indigoAccent,
  Colors.purple,
  Colors.purpleAccent,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(
            selectedColor >= 0, 'El color selccionado no puede ser mayor a 0'),
        assert(
            selectedColor < colorList.length, 'El color selccionado no puede ser menor o igual a ${colorList.length -1}');

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(
      centerTitle: true
    )
  );
}
