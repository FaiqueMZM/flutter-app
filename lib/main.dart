import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
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
        body: const Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 220, 206, 185),
      // width: 200,
      // height: 100,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: const Text(
        'Hello Flutter!',
        style: TextStyle(
          fontSize: 18,
          color: Colors.brown,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
