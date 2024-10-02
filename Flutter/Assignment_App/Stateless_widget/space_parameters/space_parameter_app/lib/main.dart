import 'package:flutter/material.dart';

void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});
  
  get height => null;

  @override  
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),

          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
            height:200,
            width:200,
            color:Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}