import 'package:flutter/material.dart';

class ItemSection extends StatelessWidget {

  final String itemName;
  final String itemPrice;
  final String itemImage;
  const ItemSection({
    super.key,
    required this.itemName,
    required this.itemPrice,
    required this.itemImage
  });


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage(itemImage),
                fit: BoxFit.cover,
              ),
            ),
            height: 150,
            width: 150,
          ),
          const SizedBox(
              height: 4), // Add some space between the container and text
          Text(
            itemName,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            itemPrice,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
