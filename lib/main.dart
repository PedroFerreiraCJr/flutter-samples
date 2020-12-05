import 'package:flutter/material.dart';

///
/// Stateless vs Stateful
///   1. Stateless: Widget que não mantém estado, sem alteração de estado;
///   2. Stateful:  Widget que mantém estado, há variação nos seus valores;
///
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: StatefulHome(),
  ));
}

///
/// Exemplo de Stateless Widget
///
class StatelessHome extends StatelessWidget {

  final String _title = "Stateless Widget";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text("Texto Principal")
              ],)
          ],),
      ),
    );
  }
}

///
/// Exemplo de Stateful Widget
///
class StatefulHome extends StatefulWidget {
  @override
  _StatefulHomeState createState() => _StatefulHomeState();
}

class _StatefulHomeState extends State<StatefulHome> {

  String _title = "Stateful Widget";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(children: <Widget>[
                  const Text("Texto Principal"),
                  RaisedButton(
                    child: const Text("Alterar Estado"),
                    color: Colors.black45,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        if (_title == "Stateful Widget") {
                          _title = "Stateful Widget Alterado";
                        }
                        else {
                          _title = "Stateful Widget";
                        }
                      });
                    })
                ],)
              ],
            )
          ],
        ),
      ),
    );
  }
}
