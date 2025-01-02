import 'package:flutter/material.dart';
import 'package:task_01/common/cusText.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 01',
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: CusText(
                text: "Exploring the Cosmos: A Journey Beyond",
                bgColor: Color(0xFF10b981),
                fontSize: 10.0,
              ),
            ),
            CusText(
              text: "The Mysteries of Dark Matter",
              bgColor: Color(0xFF3b82f6),
              fontSize: 20.0,
            ),
            CusText(
              text: "Unveiling the Secrets of the Universe",
              bgColor: Color(0xFF22c55e),
              fontSize: 30.0,
            ),
            CusText(
              text: "Quantum Mechanics: The Subatomic Realm",
              bgColor: Color(0xFFa855f7),
              fontSize: 40.0,
            ),
            CusText(
              text: "String Theory: Threads of Reality",
              bgColor: Color(0xFFe11d48),
              fontSize: 50.0,
            ),
          ],
        ),

        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.brown,
            child: Center(
              child: Text(
                'Study Materials provided by JustRise Technologies',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('Task 01'),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Center(child: Text("JustRise Technologies")),
            ),
          ],
          backgroundColor: Color(0x8014b8a6), // 50% transparency
        ),
      ),
    );
  }
}
