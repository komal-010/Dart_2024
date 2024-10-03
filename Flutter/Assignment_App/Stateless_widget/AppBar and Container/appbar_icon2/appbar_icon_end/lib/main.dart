import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          
          title: const Center(child: Text("centered Title")),
          backgroundColor: Colors.green,
          actions: const [
            Icon(Icons.settings,
            color: Colors.pink,),
            
            
          ],
        ),
      ),
    );
  }
}
