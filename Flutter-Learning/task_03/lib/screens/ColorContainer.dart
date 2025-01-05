import 'package:flutter/material.dart';

class ColorContainer extends StatelessWidget {
  final Color color;
  const ColorContainer({
    super.key,
    this.color = Colors.red,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
