import 'package:flutter/material.dart';

class PieceWidget extends StatelessWidget {
  final String color;

  PieceWidget({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        color: _getColor(),
        shape: BoxShape.circle,
        border: Border.all(color: Colors.black),
      ),
    );
  }

  Color _getColor() {
    switch (color) {
      case 'Red':
        return Colors.red;
      case 'Blue':
        return Colors.blue;
      case 'Green':
        return Colors.green;
      case 'Yellow':
        return Colors.yellow;
      default:
        return Colors.grey;
    }
  }
}