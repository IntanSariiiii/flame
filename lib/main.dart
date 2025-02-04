import 'package:dasar_flame/pages/my_flame-game.dart';
import 'package:flutter/material.dart';

import 'package:flame/game.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GameWidget(
        game: MyFlameGame(),
      )
      );
  }
}