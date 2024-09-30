import 'package:flutter/material.dart';

void main() {
  runApp(const AppbarColorApp());
}

class AppbarColorApp extends StatefulWidget{
  const AppbarColorApp({super.key});

  @override
  State<AppbarColorApp>createState() => _AppBarColorAppState();
}
class _AppBarColorAppState extends State<AppbarColorApp>{
  bool colorchange=true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AppBar color",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AppBar Color App"),
          centerTitle: true,
          backgroundColor: (colorchange)?Colors.amber:Colors.blue,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Change AppBar Color"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(colorchange){
              colorchange=false;
            }else{
              colorchange=true;
            }
            setState(() {});
  
          },
          child: const Icon(Icons.add),
        ),

      ),
    );
  }
}