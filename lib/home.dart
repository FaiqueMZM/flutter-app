import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Flutter App',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.brown[800],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.brown[400],
            alignment: Alignment.center,
            child: const Text(
              'Column 1',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.brown[300],
            alignment: Alignment.center,
            child: const Text(
              'Column 2',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.brown[200],
            alignment: Alignment.center,
            child: const Text(
              'Column 3',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
