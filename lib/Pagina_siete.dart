import 'package:flutter/material.dart';

class Columna extends StatelessWidget {
  const Columna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column",
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent.shade700,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Text('Fila 1'),
            Text('Fila 2'),
            Text('Fila 3'),
            Text('Fila 4'),
            Text('Fila 5'),
            Text('Flutter Mapp'),
          ],
        ));
  }
}
