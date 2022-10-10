import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyan2007c = fromHex('#7c6ae0d9');

  static Color black900B2 = fromHex('#b2000000');

  static Color gray50Bf = fromHex('#bffffbfb');

  static Color gray900 = fromHex('#1c1b1b');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color teal50 = fromHex('#d3eef0');

  static Color black9003f = fromHex('#3f000000');

  static Color cyan300 = fromHex('#50c2c9');

  static Color black900Bc = fromHex('#bc000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA700Bf = fromHex('#bffd0f0f');

  static Color cyan2007c1 = fromHex('#7c69e0d9');

  static Color cyan600 = fromHex('#1ca9c8');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black900Bf = fromHex('#bf000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
