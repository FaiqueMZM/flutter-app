import 'package:flutter/material.dart';
import 'package:flutter_app/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SandBox App'),
        backgroundColor: Colors.grey[700],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.grey[400],
            alignment: Alignment.center,
            child: const Text(
              'Column 1',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Container(
            width: 100,
            height: 150,
            color: Colors.grey[300],
            alignment: Alignment.center,
            child: const Text(
              'Column 2',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Container(
            width: 100,
            height: 200,
            color: Colors.grey[200],
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
