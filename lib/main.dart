import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
          backgroundColor: Colors.brown[800],
          centerTitle: true,
        ),
        body: const Center(child: Text('Hello, Flutter!')),
      ),
    ),
  );
}
