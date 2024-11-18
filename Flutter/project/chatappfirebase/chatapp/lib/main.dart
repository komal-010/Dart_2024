// import 'package:chatapp/services/auth/auth_gate.dart';
// import 'package:chatapp/firebase_options.dart';
// import 'package:chatapp/themes/light_mode.dart';
// import 'package:chatapp/themes/theme_provider.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   // Prevent duplicate initialization
//   if (Firebase.apps.isEmpty) {
//     await Firebase.initializeApp();
//   }

//   runApp(
//     ChangeNotifierProvider(
//       create: (context) => ThemeProvider(),
//       child: const MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const AuthGate(),
//       theme: Provider.of<ThemeProvider>(context).themeData,
//     );
//   }
// }
