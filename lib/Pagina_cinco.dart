import 'package:flutter/material.dart';

class Constructor extends StatelessWidget {
  const Constructor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Builder",
          style: TextStyle(
              color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Color(0xffbb9c00),
      ),
      body: miWidget(),
    );
  }
}

miWidget() => Builder(
      builder: (BuildContext context) {
        return Text(
          'Texto con tema',
          style: Theme.of(context).textTheme.displayLarge,
        );
      },
    );
