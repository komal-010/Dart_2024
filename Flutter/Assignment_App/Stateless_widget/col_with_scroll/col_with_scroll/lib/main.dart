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
            "Column Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),

          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://tse3.mm.bing.net/th?id=OIP.Rn3yzYwoEg0bb7qVk1ctIwAAAA&pid=Api&P=0&h=180"),
              Container(
                height: 200,
                width: 200,
                //color: Colors.amber,
              ),
              Image.network("https://tse2.mm.bing.net/th?id=OIP.xqb9Wzrz4bGo1Ln81nClQAHaEK&pid=Api&P=0&h=180"),
              Container(
                height: 200,
                width: 200,
                //color: Colors.amber,
              ),
              Image.network("https://tse1.mm.bing.net/th?id=OIP.OYIyenPqxTXalo_btk7PSQHaEK&pid=Api&P=0&h=180"),
              Container(
                height: 200,
                width: 200,
               // color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
    
}
}
