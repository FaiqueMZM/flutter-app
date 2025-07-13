import 'package:flutter/material.dart';
import '/team_card.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final Map<String, List<String>> teamDrivers = {
    'Redbull Racing': ['Max Verstappen', 'Yuki Tsunoda'],
    'Ferrari': ['Charles Leclerc', 'Lewis Hamilton'],
    'Mclaren': ['Lando Norris', 'Oscar Piastri'],
    'Mercedes': ['Kimi Antonelli', 'George Russell'],
    'Aston Martin': ['Fernando Alonso', 'Lance Stroll'],
    'VCARB': ['Isack Hadjar', 'Liam Lawson'],
    'Alpine': ['Pierre Gasly', 'Franco Colapinto'],
    'Haas': ['Esteban Ocon', 'Ollie Bearman'],
    'Williams': ['Alex Albon', 'Carlos Sainz'],
    'Kick Sauber': ['Nico Hülkenberg', 'Gabriel Bortoleto'],
  };

  void viewTeams(String teamName) {
    final drivers = teamDrivers[teamName] ?? [];

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('$teamName Drivers'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: drivers.map((d) => Text(d)).toList(),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Close'),
          ),
        ],
      ),
    );
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
          TeamCard(
            teamName: 'Redbull Racing',
            color: const Color.fromARGB(255, 6, 43, 86),
            onViewPressed: () => viewTeams('Redbull Racing'),
          ),
          TeamCard(
            teamName: 'Ferrari',
            color: const Color.fromARGB(255, 237, 17, 49),
            onViewPressed: () => viewTeams('Ferrari'),
          ),
          TeamCard(
            teamName: 'Mclaren',
            color: const Color.fromARGB(255, 244, 118, 0),
            onViewPressed: () => viewTeams('Mclaren'),
          ),
          TeamCard(
            teamName: 'Mercedes',
            color: const Color.fromARGB(255, 0, 215, 182),
            onViewPressed: () => viewTeams('Mercedes'),
          ),
          TeamCard(
            teamName: 'Aston Martin',
            color: const Color.fromARGB(255, 9, 97, 44),
            onViewPressed: () => viewTeams('Aston Martin'),
          ),
          TeamCard(
            teamName: 'VCARB',
            color: const Color.fromARGB(255, 108, 152, 255),
            onViewPressed: () => viewTeams('VCARB'),
          ),
          TeamCard(
            teamName: 'Alpine',
            color: const Color.fromARGB(255, 238, 14, 215),
            onViewPressed: () => viewTeams('Alpine'),
          ),
          TeamCard(
            teamName: 'Haas',
            color: const Color.fromARGB(255, 0, 0, 0),
            onViewPressed: () => viewTeams('Haas'),
          ),
          TeamCard(
            teamName: 'Williams',
            color: const Color.fromARGB(255, 12, 27, 148),
            onViewPressed: () => viewTeams('Williams'),
          ),
          TeamCard(
            teamName: 'Kick Sauber',
            color: const Color.fromARGB(255, 11, 238, 90),
            onViewPressed: () => viewTeams('Kick Sauber'),
          ),
        ],
      ),
    );
  }
}
