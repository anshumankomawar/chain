import 'package:flutter/material.dart';

class ChainTextStyle {
  static lightSofiaPro({Color color = Colors.black, required double size}) =>
      _sofiaPro(color, size, FontWeight.w400);

  static heavySofiaPro({Color color = Colors.black, required double size}) =>
      _sofiaPro(color, size, FontWeight.w500);

  static TextStyle _sofiaPro(Color color, double size, FontWeight fontWeight) {
    return _textStyle("SofiaPro", color, size, fontWeight);
  }
}

TextStyle _textStyle(
    String fontFamily, Color color, double size, FontWeight fontWeight) {
  return TextStyle(
      fontFamily: fontFamily,
      color: color,
      fontSize: size,
      fontWeight: fontWeight);
}
