import 'package:flutter/material.dart';

class SizeContainer extends StatelessWidget {
  final String sizeText;
  const SizeContainer({super.key, this.sizeText = '0'});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey[350],
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(
          sizeText,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
