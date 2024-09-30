import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Indian Flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("India Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Container(
                width: 10,
                height: 380,
                color: Colors.brown[800],
              ),
              
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 220,
                    height: 70,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 220,
                    height: 70,
                    color: Colors.white,
                    child: Center(
                      child: Image.network(
                        "https://tse2.mm.bing.net/th?id=OIP.-zL-ACoJ5DbzUdU4M0a1CwHaHa&pid=Api&P=0&h=180",
                        fit: BoxFit.contain,
                        width: 30, 
                        height: 30, 
                      ),
                    ),
                  ),
                  Container(
                    width: 220,
                    height: 70,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
