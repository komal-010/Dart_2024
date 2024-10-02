import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),

          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network("https://tse4.mm.bing.net/th?id=OIP.ogx4gMQDvYGjfWK_g-Y5QwHaFD&pid=Api&P=0&h=180"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Beautiful",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network("https://tse4.mm.bing.net/th?id=OIP.MXXcVA3-a55KwAUXCG5HAAHaE8&pid=Api&P=0&h=180"),
            GestureDetector(
              onTap: (){
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  
                  "Press me",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
