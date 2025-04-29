import 'package:flutter/material.dart';
import 'package:Dominguez1173/pagina_uno.dart';
import 'package:Dominguez1173/pagina_dos.dart';
import 'package:Dominguez1173/pagina_tres.dart';
import 'package:Dominguez1173/pagina_cuatro.dart';
import 'package:Dominguez1173/pagina_cinco.dart';
import 'package:Dominguez1173/pagina_seis.dart';
import 'package:Dominguez1173/pagina_siete.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
