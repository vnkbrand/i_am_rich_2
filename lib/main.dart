import 'package:flutter/material.dart';

// Main function
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'http://i.huffpost.com/gen/1261854/thumbs/o-CAT-ATTACK-facebook.jpg'),
        ),
      ),
    )),
  );
}
