import 'package:flutter/material.dart';

class CusText extends StatelessWidget {
  final String Text1;
  final String Text2;

  const CusText({
    super.key,
    required this.Text1,
    required this.Text2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              Text1,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              Text2,
              style: const TextStyle(
                fontSize: 12,
              ),
            ),
          ]),
    );
  }
}
