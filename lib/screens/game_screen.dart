import 'package:flutter/material.dart';
import 'package:pics_word_game/screens/level_screen.dart';

import '../utils/my_methods.dart';

class GameScreen extends StatefulWidget {
  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: getColorFormHex("#111622"),
      body: Column(
        children: [
          Container(
            height: 56,
            margin: EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Container(
                  color: getColorFormHex("0F131B"),
                  height: 56,
                  margin: EdgeInsets.only(right: 8, top: 4, bottom: 4),
                  child: GestureDetector(
                    child: Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LevelScreen()));
                    },
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
