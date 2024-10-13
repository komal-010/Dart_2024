import 'package:flutter/material.dart';
class Assignment1 extends StatelessWidget{
  const Assignment1({super.key});

  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment1')),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.red,width: 3),
          ),
          child: const Center(child: Text('Hello',style: TextStyle(fontSize: 20))),
        ),
      ),
    );
  }
}