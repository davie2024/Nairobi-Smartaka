import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(SmartakaApp());
}

class SmartakaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smartaka',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
