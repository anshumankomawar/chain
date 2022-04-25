import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TS {
  static lightLato({Color color = Colors.white, required double size}) =>
      _lato(color, size, FontWeight.w400);

  static heavyLato({Color color = Colors.white, required double size}) =>
      _lato(color, size, FontWeight.w900);

  static TextStyle _lato(Color color, double size, FontWeight fontWeight) {
    return _textStyle("Lato", color, size, fontWeight);
  }
}

TextStyle _textStyle(
    String fontFamily, Color color, double size, FontWeight fontWeight) {
  return GoogleFonts.lato(color: color, fontSize: size, fontWeight: fontWeight);
}
