import 'package:flutter/material.dart';
class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Task 2: Image Background with Text')),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.FouVWwhkhv6Dv0XtdDEFxAHaFI&pid=Api&P=0&h=180'), // Replace with your image URL
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            child: Text(
              'Core2web',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}