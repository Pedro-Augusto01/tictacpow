import 'package:flutter/material.dart';
import 'package:tictacpow/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TicTacPow',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: const Color(0xFF2c3e50),
        scaffoldBackgroundColor: const Color(0xFF2c3e50)
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}