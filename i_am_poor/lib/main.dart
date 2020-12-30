import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent[400],
        title: Center(
          child: Text('I am poor at design'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bitcoin.png'),
        ),
      ),
    ),
  ));
}
