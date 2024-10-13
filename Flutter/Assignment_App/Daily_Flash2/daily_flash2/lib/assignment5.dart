import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _Assignment5State createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  String displayText = "Click me!";
  Color containerColor = Colors.red;

  void _onContainerTap() {
    setState(() {
      displayText = "Container Tapped";
      containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 5')),
      body: Center(
        child: GestureDetector(
          onTap: _onContainerTap,
          child: Container(
            height: 100,
            width: 200,
            color: containerColor,
            child: Center(
              child: Text(displayText, style: const TextStyle(color: Colors.white, fontSize: 18)),
            ),
          ),
        ),
      ),
    );
  }
}
