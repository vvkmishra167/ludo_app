import 'package:flutter/material.dart';

void main() {
  runApp(LudoApp());
}

class LudoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ludo Game',
      home: HomeScreen(),
    );
  }
}