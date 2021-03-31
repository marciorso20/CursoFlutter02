import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        //Ou o Center
        margin: EdgeInsets.only(left: 15, right: 15, top: 65),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.green,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 180,
                      color: Colors.blue,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 220,
                          width: 90,
                          color: Colors.brown,
                        ),
                        Container(
                          height: 220,
                          width: 90,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 240,
                          color: Colors.pinkAccent,
                        ),
                        Container(
                          height: 80,
                          width: 90,
                          color: Colors.purple,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 330,
                  color: Colors.blueAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*
 children: [
                Container(
                  height: 200,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 800,
                  width: 50,
                  color: Colors.brown,
                ),
                Container(
                  height: 800,
                  width: 50,
                  color: Colors.yellow,
                ),
              ],
*/
