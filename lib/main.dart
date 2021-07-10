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
          child: Container(
            margin: EdgeInsets.only(left: 20, top: 50),
            padding: EdgeInsets.only(left: 25),
            height: 100,
            width: 200,
            color: Colors.teal[400],
            child: Text("My name is Redeemer Ntumy"),
          ),
        ),
      ),
    );
  }
}
