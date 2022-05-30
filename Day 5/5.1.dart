import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(children: <Widget>[
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkeLIWKzTy2_HfM2LkJT6f8Kd1SirI-Y_A_Q&usqp=CAU'),
            ),
            Text(
              "Dean Carney",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white.withOpacity(1.0),
                fontSize: 30.0,
              ),
            ),
            const Text(
              "A Flutter Developer.",
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "+923101417850",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "junaidaslamrajput@gmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
