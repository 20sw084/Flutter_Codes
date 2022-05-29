import 'package:flutter/material.dart';

// Single Child

void main() {
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
