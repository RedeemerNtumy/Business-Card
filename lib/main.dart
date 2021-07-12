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
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/Redeemer.jpg'),
              ),
              Text(
                'Redeemer Ntumy',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Archivo',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
