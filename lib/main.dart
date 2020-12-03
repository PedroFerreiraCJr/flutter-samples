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
            RaisedButton(
              onPressed: () {
                print("Salvando informações...");
              },
              child: Text(
                "Salvar",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                print("Cancelando salvamento...");
              },
              child: Text(
                "Cancelar",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Row(children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 16, right: 16),
                  child: RaisedButton(
                    onPressed: () {
                      print("Fechando...");
                    },
                    child: Text(
                      "Fechar",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],),
          ],
        ),
      ),
    ),
  ));
}