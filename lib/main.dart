import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text("ABOUT ME")),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(left: 20, top: 50),
                padding: EdgeInsets.only(left: 25),
                height: 100,
                width: 200,
                color: Colors.teal[400],
                child: Text("Using Container for the first time")),
            Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                padding: EdgeInsets.only(left: 25),
                height: 100,
                width: 200,
                color: Colors.blue[400],
                child: Text("Using Container for the first time")),
            Row(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 100,
                    width: 161,
                    color: Colors.red,
                    child: Text("yes")),
                Container(
                    margin: EdgeInsets.only(left: 10, right: 20),
                    height: 100,
                    width: 161,
                    color: Colors.orange,
                    child: Text("no")),
              ],
            )
          ],
        )),
      ),
    );
  }
}
