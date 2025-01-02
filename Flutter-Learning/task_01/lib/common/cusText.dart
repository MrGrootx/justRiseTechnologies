import 'package:flutter/material.dart';

// reusable custom text widget
Widget CusText({
  required String text,
  required Color bgColor,
  double fontSize = 16,
}) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 10.0), 
    child: DecoratedBox(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(3.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}


