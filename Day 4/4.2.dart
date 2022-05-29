import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Multi CHild
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.end,
              // mainAxisAlignment: MainAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  color: Colors.brown,
                  height: 100.0,
                  width: 100.0,
                  child: const Text('We are Pakistani`s '),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                  color: Colors.brown,
                  height: 100.0,
                  width: 100.0,
                  child: const Text('We are Pakistani`s '),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                  color: Colors.brown,
                  height: 100.0,
                  width: 100.0,
                  child: const Text('We are Pakistani`s '),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                  color: Colors.yellow,
                  height: 20.0,
                  width: double.infinity,
                ),
              ]),
        ),
      ),
    );
  }
}
