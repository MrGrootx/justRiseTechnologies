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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 400,
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
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
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
                            ),
                          ),
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
                                    child:
                                        CusText(text: 'Apple is a healthier'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 150,
                                    width: double.infinity,
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                height: 150,
                                                width: 150,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Center(
                                                  child: Container(
                                                    height: 100,
                                                    width: 100,
                                                    decoration: BoxDecoration(
                                                      color: Colors.greenAccent,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Align(
                                                      child: CusText(
                                                        text: 'Image 3',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        children: [
                                          CusText(text: 'Pineapple'),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.cyan,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 150,
                                    width: double.infinity,
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                height: 150,
                                                width: 150,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Center(
                                                  child: Container(
                                                    height: 100,
                                                    width: 100,
                                                    decoration: BoxDecoration(
                                                      color: Colors.greenAccent,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Align(
                                                      child: CusText(
                                                        text: 'Image 3',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: [
                                        CusText(text: 'Pineapple'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
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
