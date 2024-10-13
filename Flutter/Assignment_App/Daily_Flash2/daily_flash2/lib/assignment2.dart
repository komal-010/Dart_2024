import 'package:flutter/material.dart';
class Assignment2 extends StatelessWidget{
  const Assignment2({super.key});

  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 2')),
      body: Center(
        child: Container(
          height: 200,
          width: 100,
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            border: Border(
              left: BorderSide(width: 5,color: Colors.blue),
            ),
          ),
          child: const Center(child: Text('left border')),

        ),
      ),
    );
  }
}