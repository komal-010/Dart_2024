import 'package:flutter/material.dart';
void main(){
  runApp(const MainApp());
}
class MainApp extends StatefulWidget{
  const MainApp({super.key});

  @override
  State<MainApp>createState()=> _MainAppState();
}
class _MainAppState extends State<MainApp>{
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String>playerList=[];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Aspect Ratio Demo",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            child: Image.network("https://tse1.mm.bing.net/th?id=OIP.eRLLyGeKhSLAC9Lbe94OsQHaF7&pid=Api&P=0&h=180",
            fit:BoxFit.cover),
          ),
        ),
      ),
    );
  }
}