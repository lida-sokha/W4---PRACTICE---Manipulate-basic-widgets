import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp( 
  home: Container(
    padding: EdgeInsets.all(50),
    margin: EdgeInsets.all(40),
    color: Colors.blue[300],
    child: Container(
      width: 300, 
      height: 200,
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
        child: Center(
          child: Text(
            "CADT STUDENTS",
            style: TextStyle(fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            decoration: TextDecoration.none),
          ),
        )
      ),
    ),
   ), 
); 
}
