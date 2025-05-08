import 'package:flutter/material.dart';
import 'package:deleonrutas/Index.dart';
import 'package:deleonrutas/Pagina_dos.dart';
import 'package:deleonrutas/Pagina_tres.dart';
import 'package:deleonrutas/Pagina_cuatro.dart';
import 'package:deleonrutas/Pagina_cinco.dart';
import 'package:deleonrutas/Pagina_seis.dart';
import 'package:deleonrutas/Pagina_siete.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre Paginas Routes",
      initialRoute: '/',
      routes: {
        '/': (context) => const Index(),
        '/pantalla1': (context) => const ContenedorAnimado(),
        '/pantalla2': (context) => const ModeloFisicoAnimado(),
        '/pantalla3': (context) => const Autocompletar(),
        '/pantalla4': (context) => const Constructor(),
        '/pantalla5': (context) => const IndicadorProgresoCircular(),
        '/pantalla6': (context) => const Columna(),
      },
    );
  }
}
