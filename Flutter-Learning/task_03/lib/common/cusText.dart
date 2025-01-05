import 'package:flutter/material.dart';

// reusable custom text widget
Widget CusText({
  required String text,
  Color? bgColor,
  double? fontSize = 16.0,
}) {
  return Text(
    text,
    style: TextStyle(
      fontSize: fontSize,
      color: bgColor,
      fontWeight: FontWeight.bold,
    ),
  );
}
