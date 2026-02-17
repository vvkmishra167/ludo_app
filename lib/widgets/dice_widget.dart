import 'package:flutter/material.dart';

class DiceWidget extends StatelessWidget {
  final int diceValue;

  DiceWidget({required this.diceValue});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          '
          diceValue',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}