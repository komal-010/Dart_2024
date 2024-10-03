import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Screen with Ten container Vertically"),),
        body:Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
              List.generate(
                10,(index)=>Container(
                  
                  width: 300,
                  height: 300,
                  color: Colors.primaries[index % Colors.primaries.length],
                  margin: EdgeInsets.symmetric(vertical: 10),
                ),
              ),
            
          ),
        ),
      ),
      ),
    );
  }
}
