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
              start: Colors.blue,
              end: Colors.blueGrey,
            ),
            CustomCard(
              name: "DART",
              start: Colors.red,
              end: Colors.redAccent,
            ),
            CustomCard(
              name: "FLUTTER",
               start: Colors.green,
              end: Colors.greenAccent,
            ),
          ],
        ),
      ),
    ),
  );
}

class CustomCard extends StatelessWidget {
  final String name;
  final Color start;
  final Color end;
  const CustomCard({super.key, required this.name, required this.start, required this.end});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 100,
      margin: EdgeInsets.symmetric(vertical: 20.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        gradient: LinearGradient(colors:[start,end],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight)
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

