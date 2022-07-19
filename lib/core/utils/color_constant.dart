import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#87ad6e');

  static Color black9009f = fromHex('#9f000000');

  static Color red900 = fromHex('#a80000');

  static Color whiteA70095 = fromHex('#95ffffff');

  static Color green401 = fromHex('#3dd175');

  static Color deepPurple300 = fromHex('#8775ad');

  static Color whiteA70071 = fromHex('#71ffffff');

  static Color green400 = fromHex('#57d485');

  static Color greenA400 = fromHex('#0fd98f');

  static Color red100 = fromHex('#fcdec9');

  static Color yellow400 = fromHex('#fcf04f');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#ffba36');

  static Color teal900 = fromHex('#033840');

  static Color deepOrangeA700 = fromHex('#f21200');

  static Color redA201 = fromHex('#fc5e69');

  static Color deepOrange400 = fromHex('#fc754d');

  static Color whiteA7006b = fromHex('#6bffffff');

  static Color cyanA700 = fromHex('#1aabcf');

  static Color redA700 = fromHex('#fc000a');

  static Color deepOrange100 = fromHex('#ffcca8');

  static Color gray500 = fromHex('#999e82');

  static Color gray800 = fromHex('#665438');

  static Color amber600 = fromHex('#ffb000');

  static Color redA200 = fromHex('#f74a54');

  static Color lime800 = fromHex('#8cb500');

  static Color gray900 = fromHex('#121717');

  static Color gray300 = fromHex('#d9dede');

  static Color black900A6 = fromHex('#a6000000');

  static Color whiteA70081 = fromHex('#81ffffff');

  static Color tealA400 = fromHex('#29d68c');

  static Color whiteA70082 = fromHex('#82ffffff');

  static Color bluegray700 = fromHex('#2e635c');

  static Color orange50 = fromHex('#ffebd1');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8c8c8c');

  static Color whiteA70067 = fromHex('#67ffffff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
