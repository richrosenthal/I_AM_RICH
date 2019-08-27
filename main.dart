//Author Richard Rosenthal
//Date: 8-26-19
//Just a simple nod to the I Am Rich mobile app on the app store back in the day
//This is the start of my Flutter/Dart journey.

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage(
              'images/iamrich.jpg'), //Make sure to check identing when editing the .yaml file
        ),
      ),
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.greenAccent,
      ),
    ),
  ));
}
