// filepath: /F:/justRiseTechnologies/Flutter-Learning/task_03/lib/main.dart
import 'package:flutter/material.dart';
import 'package:task_03/common/cusText.dart';
import 'package:task_03/screens/ColorContainer.dart';
import 'package:task_03/screens/SizeContainer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 03',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                height: 220,
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                spacing: 10,
                children: [
                  ColorContainer(color: Colors.yellow),
                  ColorContainer(color: Colors.teal),
                  ColorContainer(color: Colors.blue),
                  ColorContainer(),
                ],
              ),
              const SizedBox(height: 8),
              Align(
                alignment: Alignment.centerLeft,
                child: CusText(
                  text: 'Size',
                  bgColor: Colors.black,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                spacing: 10,
                children: [
                  SizeContainer(sizeText: '1'),
                  SizeContainer(sizeText: '2'),
                  SizeContainer(sizeText: '3'),
                  SizeContainer(sizeText: '4'),
                ],
              ),
              const SizedBox(height: 8),
              Align(
                alignment: Alignment.centerLeft,
                child: CusText(
                  text: 'More',
                  bgColor: Colors.black,
                  fontSize: 20,
                ),
              ),
              Row(
                spacing: 15,
                children: [
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                          child: Text(
                        'Description',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                          child: Text(
                        'Reviews',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ),
                  )
                ],
              ),
              // loream ipsum
              const SizedBox(height: 12),
              const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
              const SizedBox(height: 12),
              Row(
                spacing: 10,
                children: [
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                          child: Text(
                        'Buy Now',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Task 03',
              style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.grey[350],
        ),
      ),
    );
  }
}
