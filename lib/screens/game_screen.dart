import 'package:flutter/material.dart';
import '../models/game_model.dart';
import '../widgets/board_widget.dart';

class GameScreen extends StatefulWidget {
  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  late GameModel gameModel;

  @override
  void initState() {
    super.initState();
    gameModel = GameModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ludo Game')), 
      body: Center(
        child: BoardWidget(gameModel: gameModel),
      ),
    );
  }
}