import 'package:flutter/material.dart';
class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  _Task3State createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  Color borderColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Task 3: Tap to Change Border Color')),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              borderColor = borderColor == Colors.red ? Colors.green : Colors.red;
            });
          },
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: borderColor, width: 3),
            ),
            child: const Center(
              child: Text('Tap Me'),
            ),
          ),
        ),
      ),
    );
  }
}