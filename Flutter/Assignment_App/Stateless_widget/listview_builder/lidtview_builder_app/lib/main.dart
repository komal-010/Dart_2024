import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "ListView builder Demo",
          style: TextStyle(
            fontSize: 30,fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(itemCount: 30, 
      physics: const BouncingScrollPhysics(),
      itemBuilder: (BuildContext context,int index){
        return Text(
          "Index:$index",
          style: const TextStyle(
            fontSize: 30,fontWeight: FontWeight.w500,
          ),
        );
      }),
    ),
   ) ;
  }
}
