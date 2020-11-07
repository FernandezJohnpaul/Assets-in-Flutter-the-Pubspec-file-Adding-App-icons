import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/me.jpeg'),
          ),
        ),
      ),
    ),
  );
}