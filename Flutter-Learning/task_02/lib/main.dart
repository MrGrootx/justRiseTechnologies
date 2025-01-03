import 'package:flutter/material.dart';
import 'package:task_02/common/cusText.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment
              .center, // what this line does is it aligns the container in the center of the screen
          children: [
            Center(
              child: Container(
                width: 350,
                height: 800,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 120,
                            height: 127,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: CusText(text: 'Image 1'),
                            ),
                          ),
                          Expanded(
                              child: Container(
                            height: 127,
                            margin: const EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'Apple'),
                                ),
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'This is an apple'),
                                ),
                              ],
                            ),
                          ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ), // this act like mt a.k.a margin-top
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 120,
                            height: 127,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: CusText(text: 'Image 2'),
                            ),
                          ),
                          Expanded(
                              child: Container(
                            height: 127,
                            margin: const EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'Orange'),
                                ),
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'This is an orange'),
                                ),
                              ],
                            ),
                          ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Container(
                            height: 127,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'Apple'),
                                ),
                                Padding(
                                  padding: EdgeInsets.zero,
                                  child: CusText(text: 'Apple is a healthier'),
                                ),
                              ],
                            ),
                          ))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
