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
            image: NetworkImage(
                'https://cdna.artstation.com/p/assets/images/images/031/190/742/large/grafit-studio-.jpg?1602861795'),
          ),
        ),
      ),
    ),
  );
}