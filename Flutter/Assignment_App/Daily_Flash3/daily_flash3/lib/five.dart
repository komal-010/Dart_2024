import 'package:flutter/material.dart';
class Task5 extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
      return Scaffold(
      appBar: AppBar(title: const Text('Task 5: Circular Red-Blue Container')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [Colors.red, Colors.blue],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.5, 0.5],
            ),
          ),
        ),
      ),
    );
  }
}