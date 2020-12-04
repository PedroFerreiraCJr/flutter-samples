import 'package:flutter/material.dart';

///
/// Elementos Principais:
///   1. MainAxisAlignment;
///   2. CrossAxisAlignment;
///
void main() {
  runApp(MaterialApp(
    title: "Alinhamentos",
    home: SafeArea(
      child: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            text("Flutter"),
            text("is"),
            text("Awesome"),
          ],
        ),
      ),
    ),
  ));
}

///
/// Forma de reaproveitar um Widget
///
Text text(final String value) {
  return Text(
    value,
    textAlign: TextAlign.center,
    style: style(),
  );
}

///
/// Default text style
///
TextStyle style() {
  return TextStyle(
    fontSize: 30,
    color: Colors.black,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    decoration: TextDecoration.none,
    letterSpacing: 1.5,
  );
}