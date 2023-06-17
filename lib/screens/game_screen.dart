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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 56,
            color: getColorFormHex("0F131B"),
            margin: EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 60),
                  child: GestureDetector(
                    child: Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LevelScreen()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 60),
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset('assets/dollar.png'),
                        height: 22,
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Container(
                          child: Text(
                            "0",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all(color: Colors.white, width: 5),
                      ),
                      height: 110,
                      width: 110,
                      child: Image.asset('assets/3_words/box1.jpg',
                          fit: BoxFit.fill)),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(color: Colors.white, width: 5),
                    ),
                    margin: EdgeInsets.all(4),
                    height: 110,
                    width: 110,
                    child: Image.asset('assets/3_words/box2.jpg'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(color: Colors.white, width: 5),
                    ),
                    margin: EdgeInsets.all(4),
                    height: 110,
                    width: 110,
                    child: Image.asset('assets/3_words/box3.jpg'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(color: Colors.white, width: 5),
                    ),
                    margin: EdgeInsets.all(4),
                    height: 110,
                    width: 110,
                    child: Image.asset('assets/3_words/box4.jpg'),
                  ),
                ],
              ),
            ],
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: 50,
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        margin: EdgeInsets.only(right: 4),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        margin: EdgeInsets.only(right: 4),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        margin: EdgeInsets.only(right: 4),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: GridView.count(
                    crossAxisCount: 5,
                    shrinkWrap: true,
                    primary: true,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16,
                    padding: EdgeInsets.all(16),
                    children: [
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Visibility(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "A",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          color: Colors.yellow,
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
