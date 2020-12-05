import 'package:flutter/material.dart';

///
/// Elementos Principais:
///   1. Image;
///   2. BoxFit;
///     - contain;
///     - cover;
///     - fill;
///     - none;
///     - fitHeight;
///     - fitWidth;
///     - scaleDown
///
void main() {
  runApp(MaterialApp(
    title: "Trabalhando com imagens",
    home: SafeArea(
      child: Container(
        color: Colors.white,
        child: Image.asset(
          "images/corvo.jpg",
          fit: BoxFit.scaleDown,
        ),
      ),
    ),
  ));
}