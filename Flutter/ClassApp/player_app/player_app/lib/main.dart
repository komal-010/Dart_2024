import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}
class PlayerApp extends StatefulWidget{
  const PlayerApp({super.key});

  @override 
  State<PlayerApp>createState() => _playersAppState();
}
class _playersAppState extends State<PlayerApp>{
  int _counter=0;

  List<String>playerList=<String>[
    "https://tse1.mm.bing.net/th?id=OIP.PpYMOa5o6qERDYS_c1avxgHaEK&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.kvkjxBHqymGRFVbGK1EQGAHaE8&pid=Api&P=0&h=180",
    "https://tse1.mm.bing.net/th?id=OIP.G6x2cz3QB3xNcC60sL2EEAHaFf&pid=Api&P=0&h=180",
    "https://tse1.mm.bing.net/th?id=OIP.uQf9d0x877KdfHb1GW73mAHaFj&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.b4pfdMmOtq8QOaN5QHJ1agHaFj&pid=Api&P=0&h=180",
  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Players',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              ),
             
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(_counter < playerList.length-1){
              _counter++;
            }else{
              _counter=0;
            }
            setState(() { });
          
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
          ),
      ),
    );
  }
  
  }
