import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Ludo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Navigate to GameScreen
                Navigator.pushNamed(context, '/game');
              },
              child: Text('Start Game'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Instructions
                Navigator.pushNamed(context, '/instructions');
              },
              child: Text('Instructions'),
            ),
          ],
        ),
      ),
    );
  }
}