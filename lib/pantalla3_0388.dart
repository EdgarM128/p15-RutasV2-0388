import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0388 extends StatelessWidget {
  const Pantalla3_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Diseño P3 Meraz0388",
          style: TextStyle(color: Colors.yellow),
        ),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Color(0xff000000),
          width: 300,
          height: 100,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          transform: Matrix4.rotationZ((math.pi / 180) * 10),
          child: Text(
            'Meraz 0388',
            style: TextStyle(fontSize: 30, color: Color(0xffffda00)),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin pantalla 1
