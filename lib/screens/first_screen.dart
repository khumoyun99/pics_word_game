import 'package:flutter/material.dart';
import 'package:pics_word_game/screens/level_screen.dart';
import 'package:pics_word_game/utils/my_methods.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: getColorFormHex("#111622"),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              color: getColorFormHex("#0F131B"),
              height: 52,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 48,
                    margin:
                        EdgeInsets.only(right: 8, top: 4, bottom: 4, left: 30),
                    child: GestureDetector(
                      child: Icon(Icons.settings, color: Colors.white),
                      onTap: () {
                        print("Settings");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 60),
                    child: Row(
                      children: [
                        Container(
                          child: Image.asset("assets/dollar.png"),
                          height: 22,
                          width: 22,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "0",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    child: Text(
                      " 4Pics\n1Word",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35, bottom: 30),
                    height: 150,
                    width: 150,
                    child: Image.asset("assets/word1.png"),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 100),
                    height: 45,
                    width: 160,
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LevelScreen()));
                      },
                      textColor: Colors.black,
                      color: getColorFormHex("#FFCC00"),
                      child: Text(
                        "Play",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
