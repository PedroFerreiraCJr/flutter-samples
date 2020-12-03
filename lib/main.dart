import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Linhas e Colunas",
    home: SafeArea(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Text 1"),
            Text("Text 2"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Text 1"),
                Text("Text 2"),
            ],)
        ],),
      ),
    ),
  ));
}