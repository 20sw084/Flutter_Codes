import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('2. Scaffold Materials'),
        backgroundColor: Colors.lime,
      ),
      // Image fetching through pc

      // 3 Steps:

      // 1. First create a folder in your project i-e images and paste here the image you want to display.
      // 2. modify pubspec.yaml file and uncomment the Assets portion and add here your image location. (Note: Take care of indentation, otherwise its impossibe for ide to access that.)
      // 3. add physical location of image in image widget of a material and $RUN

      // Image Appear in center
      body: const Center(
        child: Image(
          image: AssetImage('images/mario.png'),
        ),

        // // Image Appear in top-left of screen
        // body: Image(
        //   image: NetworkImage(
        //       'https://avatars.githubusercontent.com/u/83652548?v=4'),
        // ),
      ),
    ),
  ));
}

