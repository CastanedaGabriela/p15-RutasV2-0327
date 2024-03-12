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
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff505050),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Castaneda",
              style: TextStyle(fontSize: 30, color: Color(0xfffffdfd)),
            ),
          ),
        ),
      ),
    );
  }
} //fin pantalla 1
