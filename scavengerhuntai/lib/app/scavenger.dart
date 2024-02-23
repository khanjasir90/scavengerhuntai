import 'package:flutter/material.dart';

class Scavenger extends StatelessWidget {
  const Scavenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(255, 180, 255, 0.5),
            Color.fromRGBO(255, 255, 255, 1)
          ],
        ),
      ),
      child: const Column(
        children: [
          // TODO: Add scavenger level i.e 1/10
          // Add Scavenger Text
          // Add Upload Button.
        ],
      ),
    );
  }
}
