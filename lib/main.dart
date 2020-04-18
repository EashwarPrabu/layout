import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.amberAccent,
            ),
            SizedBox(width: 50.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.redAccent,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                )
              ],
            ),
            SizedBox(width: 50.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    ));
  }
}
