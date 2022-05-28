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
      ),
    );
  }
}
