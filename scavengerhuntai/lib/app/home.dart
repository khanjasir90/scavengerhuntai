import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(255, 220, 255, 0.9),
              Color.fromRGBO(255, 200, 255, 0.9)
            ]),
      ),
      child: const Column(
        children: [
          // TODO : ADD Home Screen Image
          // TODO: ADD Swipe to Start Button
        ],
      ),
    );
  }
}
