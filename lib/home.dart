import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  void viewTeams() {
    debugPrint('View Teams');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'F1 Teams',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.red[700],
        centerTitle: true,
      ),
      body: ListView(
        children: [
          // Redbull Racing
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 6, 43, 86),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Redbull Racing',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 6, 43, 86),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // Ferrari
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 237, 17, 49),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Ferrari',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 237, 17, 49),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // McLaren
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 244, 118, 0),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Mclaren',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 244, 118, 0),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // Mercedes
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 0, 215, 182),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Mercedes',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 0, 215, 182),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // Aston Martin
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 9, 97, 44),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Aston Martin',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 9, 97, 44),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // VCARB
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 108, 152, 255),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'VCARB',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 108, 152, 255),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // Alpine
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 238, 14, 215),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Alpine',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 238, 14, 215),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // Haas
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Haas',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          //Williams
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 12, 27, 148),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Williams',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 12, 27, 148),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          //Kick Sauber
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 11, 238, 90),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Kick Sauber',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: const Color.fromARGB(255, 11, 238, 90),
                  alignment: Alignment.center,
                  child: FilledButton(
                    onPressed: viewTeams,
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'View',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
