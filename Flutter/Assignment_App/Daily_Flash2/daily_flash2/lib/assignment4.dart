import 'package:flutter/material.dart';
class Assignment4 extends StatelessWidget{
  const Assignment4({super.key});

  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 4')),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.pink[50],
            border: Border.all(color: Colors.purple,width: 2),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            )
          ),
        ),
      ),
    );
  }
}