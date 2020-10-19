import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ciao")),
      body: Column(
        children: <Widget>[
          Text("FUNZIONA!"),
        ],
      ),
    );
  }
}
