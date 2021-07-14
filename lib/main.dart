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
          backgroundColor: Colors.blue[900],
          title: Center(child: Text("ABOUT ME")),
        ),
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/Redeemer.jpg'),
              ),
              Text(
                'Redeemer Ntumy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w100,
                  fontFamily: 'Archivo',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              Container(
                color: Colors.blue[900],
                margin: EdgeInsets.only(left: 20, right: 20),
                padding: EdgeInsets.only(left: 10),
                height: 50,
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.white,
                    ),
                    Text(
                      '+233240232940',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue[900],
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.only(left: 10),
                height: 50,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    Text(
                      'ntumyredeemer@gmail',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
