import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/09f/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Shoes',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/ggaw4t/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Beauty',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/851wtg/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Fashion',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/09f/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Electronics',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/ff23t4/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Clothing',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/ff4/000000'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Accessories',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/48f/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Shoes',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.dummyimage.com/300.png/03f/fff'),
                        fit: BoxFit.cover),
                  ),
                  height: 50,
                  width: 50,
                  child: Container(),
                ),
                const SizedBox(
                    height: 4), // Add some space between the container and text
                Text(
                  'Shoes',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
          ],
        ),
      ),
    );
  }
}
