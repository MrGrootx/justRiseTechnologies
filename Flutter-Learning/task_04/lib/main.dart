import 'package:flutter/material.dart';
import 'package:task_04/screens/Category.dart';
import 'package:task_04/common/CusText.dart';
import 'package:task_04/screens/ItemsSection.dart';
import 'package:task_04/common/Search.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Search(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/sneakers.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 150,
                ),
              ),
              Category(),
              CusText(Text1: 'Special For You', Text2: 'See all'),
              Row(
                children: [
                  Expanded(
                    child: ItemSection(
                      itemName: 'Shoe 1',
                      itemPrice: 'Rs. 500',
                      itemImage: 'assets/images/shoe1.jpg',
                    ),
                  ),
                  Expanded(
                    child: ItemSection(
                      itemName: 'Shoe 2',
                      itemPrice: 'Rs. 600',
                      itemImage: 'assets/images/shoe2.jpg',
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              CusText(Text1: 'Trending Items', Text2: 'See all'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ItemSection(
                      itemName: 'Shoe 3',
                      itemPrice: 'Rs. 700',
                      itemImage: 'assets/images/shoe2.jpg',
                    ),
                    ItemSection(
                      itemName: 'Shoe 4',
                      itemPrice: 'Rs. 800',
                      itemImage: 'assets/images/shoe1.jpg',
                    ),
                    ItemSection(
                      itemName: 'Shoe 5',
                      itemPrice: 'Rs. 900',
                      itemImage: 'assets/images/shoe2.jpg',
                    ),
                    ItemSection(
                      itemName: 'Shoe 6',
                      itemPrice: 'Rs. 1000',
                      itemImage: 'assets/images/shoe1.jpg',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
