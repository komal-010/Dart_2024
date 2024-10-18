import 'package:flutter/material.dart';
class Task4 extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Task 4:Top side shadow container')),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: const Offset(0, -5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}