// Pantalla3
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0327 extends StatelessWidget {
  const Pantalla3_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P3 Castaneda 0327"),
        backgroundColor: Color(0xff5a5a5a),
      ),
      body: Center(
        child: Container(
          color: Color(0xffa9a9a9),
          width: 240,
          height: 240,
          transformAlignment: Alignment.center,
          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Card 3 Castaneda 0327',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
}
