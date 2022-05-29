import 'package:flutter/material.dart';

// Difference Between Scaffold and Stateless widget
// Scaffold didnt allow us to change on run time while stateless does..

void main() {
  // runApp(MaterialApp(
  //     home: Scaffold(
  //   backgroundColor: Colors.cyan,
  // )));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            // margin: EdgeInsets.all(30.0),
            margin: const EdgeInsets.only(left: 30.0),
            // margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
            padding: EdgeInsets.all(30.0),
            child: Text('..PAKISTAN..'),
          ),
        ),
      ),
    );
  }
}
