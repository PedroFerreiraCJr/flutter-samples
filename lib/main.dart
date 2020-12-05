import 'package:flutter/material.dart';

///
/// Elementos Principais:
///   1. Scaffold;
///
///
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Scaffold",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
        backgroundColor: Colors.blue
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Texto Principal")
            ],)
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightBlue,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text("Text 1"),
              Text("Text 2")
            ],
          ),
        ),
      ),
    ),
  ));
}