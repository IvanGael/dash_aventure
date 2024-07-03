import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'dash_aventure_game.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  DashAventureGame game = DashAventureGame();
  runApp(
    GameWidget(game: kDebugMode ? DashAventureGame() : game)
  );
  // runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
//         fontFamily: "Rubik",
//         useMaterial3: true,
//       ),
//       home: Container(),
//     );
//   }
// }
