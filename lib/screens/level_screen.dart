import 'package:flutter/material.dart';
import 'package:pics_word_game/screens/game_screen.dart';

import '../utils/my_methods.dart';

class LevelScreen extends StatefulWidget {
  @override
  _LevelScreenState createState() => _LevelScreenState();
}

class _LevelScreenState extends State<LevelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Chose level"),
          backgroundColor: getColorFormHex("#111622"),
        ),
        body: Container(
          color: getColorFormHex("0F131B"),
          child: GridView.count(
            padding: EdgeInsets.all(15),
            crossAxisCount: 3,
            crossAxisSpacing: 16,
            primary: false,
            mainAxisSpacing: 16,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GameScreen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow),
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "1",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      Text(
                        "Level",
                        style: TextStyle(
                            color: getColorFormHex("0F131B"), fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "2",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "3",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "4",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "5",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "6",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "7",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "8",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "9",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "Level",
                      style: TextStyle(
                          color: getColorFormHex("0F131B"), fontSize: 20),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
