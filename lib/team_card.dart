import 'package:flutter/material.dart';

class TeamCard extends StatelessWidget {
  final String teamName;
  final Color color;
  final VoidCallback onViewPressed;

  const TeamCard({
    super.key,
    required this.teamName,
    required this.color,
    required this.onViewPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            height: 100,
            color: color,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              teamName,
              style: const TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            height: 100,
            color: color,
            alignment: Alignment.center,
            child: FilledButton(
              onPressed: onViewPressed,
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.white),
              ),
              child: const Text('View', style: TextStyle(color: Colors.black)),
            ),
          ),
        ),
      ],
    );
  }
}
