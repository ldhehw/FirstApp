import 'package:flutter/material.dart';
import 'appBar.dart';
import 'homePage.dart';
import 'buttomNavigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          const MyAppBar(),
          const HomePage(),
          ButtomNavigation(),
        ],
      ),
      title: 'Messager',
    );
  }
}
