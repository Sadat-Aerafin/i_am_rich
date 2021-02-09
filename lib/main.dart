import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[500],
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Image(
          image:AssetImage('images/diamond.png'),
        ),
      )
    ),
  ),
  );
}
