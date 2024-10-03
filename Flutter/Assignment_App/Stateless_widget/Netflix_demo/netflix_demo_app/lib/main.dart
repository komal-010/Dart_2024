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
            "Netflix Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Action Movies",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse1.mm.bing.net/th?id=OIP.AkqQU6wiR_50f-Qd-jYA7wAAAA&pid=Api&P=0&h=180",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse4.mm.bing.net/th?id=OIP.ZneFCUzw81CdNcHjw9czdQAAAA&pid=Api&P=0&h=180",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse3.mm.bing.net/th?id=OIP.0qjIRr-yFV93Tf5Wkdr_LQHaEK&pid=Api&P=0&h=180",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse4.mm.bing.net/th?id=OIP.fS7drXelAzXScI8AZCpW0QHaKX&pid=Api&P=0&h=180",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse2.mm.bing.net/th?id=OIP.Tcrx2XtyPgNt5fTv9M_pGAHaKX&pid=Api&P=0&h=180",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network(
                          "https://tse3.mm.bing.net/th?id=OIP.ur0G0ZF3d4fvS8_3lwcJPgHaLJ&pid=Api&P=0&h=180",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
