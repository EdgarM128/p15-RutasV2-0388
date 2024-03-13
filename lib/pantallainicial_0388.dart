import 'package:flutter/material.dart';

class PantallaInicial_0388 extends StatelessWidget {
  const PantallaInicial_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Meraz0388"),
        backgroundColor: Color(0xffa111be),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xffff0000)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0388");
              },
              child: Text("Mover a Pantalla 1"),
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xff00b7ff)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0388");
                },
                child: Text("Mover a Pantalla 2")),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xff5fcb17)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0388");
              },
              child: Text("Mover a Pantalla 3"),
            ),
          ], //fin del niño
        ),
      ),
    );
  } //fin de widgets
} //fin Pantalla inicial
