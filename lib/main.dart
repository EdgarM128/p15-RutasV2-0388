import 'package:flutter/material.dart';
import 'package:meraz0388/pantalla1_0388.dart';
import 'package:meraz0388/pantalla2_0388.dart';
import 'package:meraz0388/pantalla3_0388.dart';
import 'package:meraz0388/pantallainicial_0388.dart';

void main() => runApp(MiApp0388());

class MiApp0388 extends StatelessWidget {
  const MiApp0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0388(),
        "/Pantalla1_0388": (context) => Pantalla1_0388(),
        "/Pantalla2_0388": (context) => Pantalla2_0388(),
        "/Pantalla3_0388": (context) => Pantalla3_0388(),
      }, //fin Routes de paginas
    );
  } //fin widget
} //Fin de MiApp0388
