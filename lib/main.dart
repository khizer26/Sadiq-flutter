import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 35, color: Colors.blue),
        ),
      )),
    ),
  );
}
