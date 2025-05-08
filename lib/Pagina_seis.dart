import 'package:flutter/material.dart';

class IndicadorProgresoCircular extends StatelessWidget {
  const IndicadorProgresoCircular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Circular Progress Indicator",
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent.shade700,
        ),
        body: Center(
          child: CircularProgressIndicator(
            color: Colors.orangeAccent,
            backgroundColor: Colors.blueGrey,
            value: 0.50,
          ),
        ));
  }
}
