import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am Rich!')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            /*image: NetworkImage(
                  'https://i.pinimg.com/originals/ca/76/0b/ca760b70976b52578da88e06973af542.jpg')*/
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
