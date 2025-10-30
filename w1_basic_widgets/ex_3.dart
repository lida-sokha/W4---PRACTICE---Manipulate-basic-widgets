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
            //container 1 
            Container(
              width: 600,
              height: 100,
              margin: EdgeInsets.symmetric(vertical: 20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.blue[100]
              ),
              child: Center(
                child: Text(
                "OOP",
                style: TextStyle(fontSize: 50, 
                fontWeight: FontWeight.bold,
                color: Colors.white,
                decoration: TextDecoration.none
                ),
                ),
              ),
            ),
            //container 2
            Container(
              width: 600,
              height: 100,
              margin: EdgeInsets.symmetric(vertical: 20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.blue[300]
              ),
              child: Center(
                child: Text(
                  "DART",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.none
                  ),
                ),
              ),
            ),
            //container 3 
            Container(
              width: 600,
              height: 100,
              margin: EdgeInsets.symmetric(vertical: 20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                gradient: LinearGradient(
                  colors: [
                  Color(0xFF42A5F5), // light blue
                  Color(0xFF1E3C72), // deep blue/purple
                ],
                 begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                ),
              ),
              child: Center(
                child: Text(
                  "FLUTTER",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.none
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
