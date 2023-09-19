import 'package:flutter/material.dart';
import 'package:islami/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routename,
      routes: {
   HomeScreen.routename :(context) => HomeScreen(),
      },
      title: 'islami',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}

