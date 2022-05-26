import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('2. Scaffold Materials'),
          backgroundColor: Colors.lime,
        ),
        // Image fetching through network(net)
        // Image Apear in center
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://avatars.githubusercontent.com/u/83652548?v=4'),
          ),
        ),
        // // Image Appear in top-left of screen
        // body: Image(
        //   image: NetworkImage(
        //       'https://avatars.githubusercontent.com/u/83652548?v=4'),
        // ),
      ),
    ),
  );
}
