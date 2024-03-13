// Pantalla1
import 'package:flutter/material.dart';

//Pantalla1_0367
class Pantalla1_0327 extends StatelessWidget {
  const Pantalla1_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P1 0327"),
        backgroundColor: Color(0xffd536f4),
      ),
      body: Center(
        child: Container(
          color: Color(0xffec91d8),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Card 1 Castaneda 0327',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantalla 1
