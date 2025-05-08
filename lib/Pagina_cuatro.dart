import 'package:flutter/material.dart';

class Autocompletar extends StatefulWidget {
  const Autocompletar({Key? key}) : super(key: key);

  @override
  State<Autocompletar> createState() => _AutocompletarState();
}

class _AutocompletarState extends State<Autocompletar> {
  static const List<String> listItems = <String>[
    'apple',
    'banana',
    'melon',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Autocomplete",
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.greenAccent.shade400,
        ),
        body: Autocomplete<String>(
          optionsBuilder: (TextEditingValue textEditingValue) {
            if (textEditingValue.text == '') {
              return const Iterable<String>.empty();
            }
            return listItems.where((String item) {
              return item.contains(textEditingValue.text.toLowerCase());
            });
          },
          onSelected: (String item) {
            print('El $item fue seleccionado');
          },
        ));
  }
}
