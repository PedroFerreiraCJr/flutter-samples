import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Default App Structure",
    home: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Flutter is Awesome",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  decoration: TextDecoration.none,
                  letterSpacing: 1.5,
                  wordSpacing: 1.5,
                ),
              ),
          ],),
        )
    ),
  ));
}