import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Task 1: Image in Container')),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.grey[300],
          ),
          child: Image.asset(
            'assetts/butterfly.jpg', 
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}