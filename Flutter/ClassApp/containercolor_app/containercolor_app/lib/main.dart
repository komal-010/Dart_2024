import 'package:flutter/material.dart';

void main() {
  runApp(const ContainerColorApp());
}

class ContainerColorApp extends StatefulWidget{
  const ContainerColorApp({super.key});

  @override
  State<ContainerColorApp> createState() => _ContainerColorAppState();
}
class _ContainerColorAppState extends State<ContainerColorApp>{
  bool colorchange=true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Container Color App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Color App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: (colorchange)?Colors.amber:Colors.blue,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if(colorchange){
              colorchange=false;
            }else{
              colorchange=true;
            }
            setState(() { });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}