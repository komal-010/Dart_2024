// import 'package:flutter/material.dart';
// 1) First:AppBar with Title and Two Icons:

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
          
          title: const Text("AppBar Example"),
          backgroundColor: Colors.green,
          actions: const [
            Icon(Icons.notifications,
            color: Colors.pink,),
            
            Icon(Icons.search,
            color: Colors.amber,),
          ],
        ),
      ),
    );
  }
}

// 2) Second :AppBar with Icon at the End and Title in the Middle:

// import 'package:flutter/material.dart';


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
        
//         appBar: AppBar(
          
//           title: const Center(child: Text("centered Title")),
//           backgroundColor: Colors.green,
//           actions: const [
//             Icon(Icons.settings,
//             color: Colors.pink,),
            
            
//           ],
//         ),
//       ),
//     );
//   }
// }

//3) Screen with Deep Purple AppBar and Blue Container:
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Hello Core2web"),
//           backgroundColor: Colors.deepPurple,
//         ),
//         body: Center(
//           child: Container(
//             width: 360,
//             height: 200,
//             color: Colors.blue,
//           ),
//         ),
//       ),
//     );
//   }
// }

// 4) Screen with Two Colored Containers in the Center:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text("Screen with Two Colored Containers "),),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(width: 100,height: 100,color: Colors.red,),
//               const SizedBox(height: 20,),
//               Container(width:100,height:100,color:Colors.green),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//5)  Screen with Three Network Images Vertically:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Image.network("https://tse1.mm.bing.net/th?id=OIP.ET5Ju4xiQVluGr9wdZFRHAAAAA&pid=Api&P=0&h=180",
//               width: 150,
//               height: 150,
//               cacheWidth: 180,),
              
//               Image.network("https://tse1.mm.bing.net/th?id=OIP.8a8dESAdGKP2D7O0x3_uawHaNL&pid=Api&P=0&h=180",
//               width: 150,
//               height: 150,
//               cacheHeight: 200,
//               ),
//               Image.network("https://tse1.mm.bing.net/th?id=OIP.c__VYopySs4l8zFgMZ2rOQHaHa&pid=Api&P=0&h=180",
//               width: 150,
//               height: 150,),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//6) Screen with 10 Colorful Containers Vertically and Scrollable:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text("Screen with Ten container Vertically"),),
//         body:Center(
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children:
//               List.generate(
//                 10,(index)=>Container(
                  
//                   width: 300,
//                   height: 300,
//                   color: Colors.primaries[index % Colors.primaries.length],
//                   margin: EdgeInsets.symmetric(vertical: 10),
//                 ),
//               ),
            
//           ),
//         ),
//       ),
//       ),
//     );
//   }
// }

//7) Scrollable Horizontal List with 5 Network Images:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body:Center(
//         child: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row
//           (
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
            
//             children: [
            
//             Image.network("https://tse3.mm.bing.net/th?id=OIP.kuu_TADSvhH6EDXenN3GHwHaJp&pid=Api&P=0&h=180",
//             width: 150,
//             height: 300,),
            
//             const SizedBox(width: 30,),
//             Image.network("https://tse3.mm.bing.net/th?id=OIP.p2HWI9m-y2KhKXGUG9zwRAHaIr&pid=Api&P=0&h=180",
//             width: 130,
//             height: 300),

//             const SizedBox(width: 30,),
//             Image.network("https://tse4.mm.bing.net/th?id=OIP.oMA2mY4uiwwPekLx-VH5igHaI4&pid=Api&P=0&h=180",
//             width: 130,
//             height: 280),

//             const SizedBox(width: 30,),
//             Image.network("https://tse4.mm.bing.net/th?id=OIP.W3NXd04Pgi9Km5NRHvTuSwHaJ1&pid=Api&P=0&h=180",
//             width: 150,
//             height: 300),

//             const SizedBox(width: 30,),
//             Image.network("https://tse1.mm.bing.net/th?id=OIP.YVlhoRhuq-Vwo2-bojAN9QHaEL&pid=Api&P=0&h=180",
//             width: 150,
//             height: 300),
//           ],),
//         ),
//       ),
//       ),
//     );
//   }
// }

// 8) Container with Red Border:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
        
//         appBar: AppBar(
//           title: const Center(child: Text("Container with Red Border",),) ,
//         ),
//         backgroundColor: Colors.amber,
//         body: Center(
          
//           child: Container(
            
//             width: 300,
//             height: 300,
//             decoration: BoxDecoration(
//               border: Border.all(color:Colors.red,width: 3)
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


//9) Container with Red Border and Rounded Corners:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
        
//         appBar: AppBar(
//           title: const Center(child: Text("Container with Red Border",),) ,
//         ),
//         backgroundColor: Colors.amber,
//         body: Center(
          
//           child: Container(
            
//             width: 300,
//             height: 300,
//             decoration: BoxDecoration(
//               border: Border.all(color:Colors.red,width: 3)
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// 10)  Container with Rounded Top-Left and Bottom-Right Corners:

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text("Container with Rounded Top-Left and Bottom-Right Corners"),),
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 300,
//             decoration: const BoxDecoration(
//               color: Colors.green,
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(20),
//                 bottomRight:Radius.circular(20),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
