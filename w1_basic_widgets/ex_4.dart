import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(50),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomCard(
              name: "OOP",
              color: const Color.fromARGB(255, 108, 176, 232),
            ),
            CustomCard(
              name: "DART",
              color: const Color.fromARGB(255, 72, 147, 209),
            ),
            CustomCard(
              name: "FLUTTER",
              color: const Color.fromARGB(255, 16, 73, 119),
            ),
          ],
        ),
      ),
    ),
  );
}

class CustomCard extends StatelessWidget {
  final String name;
  final Color color;
  const CustomCard({super.key, required this.name, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 100,
      margin: EdgeInsets.symmetric(vertical: 20.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        color: color,
      ),
      child: Center(
        child: Text(
          (name),
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
        ),
      ),
    );
  }
}
