import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Default App Structure",
    home: SafeArea(
      child: Container(
        //color: Colors.white,
        padding: EdgeInsets.all(5),
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.white)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                "Flutter is Awesome",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  decoration: TextDecoration.none,
                  letterSpacing: 1.5,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                "Flutter is Awesome",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  decoration: TextDecoration.none,
                  letterSpacing: 1.5,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}