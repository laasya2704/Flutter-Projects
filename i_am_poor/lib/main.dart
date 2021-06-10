import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Text('I AM POOR'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.jpg'),
        ),
      ),
    ),
  ));
}
