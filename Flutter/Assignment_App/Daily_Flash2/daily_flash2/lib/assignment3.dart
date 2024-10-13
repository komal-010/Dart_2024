import 'package:flutter/material.dart';
class Assignment3 extends StatelessWidget{
  const Assignment3({super.key});

  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 3')),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.purple[50],
            border: Border.all(color: Colors.blue,width: 3),
            borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(30),
            )
          ),
        ),
      ),
    );
  }
}