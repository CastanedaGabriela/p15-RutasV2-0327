// Pantalla2
import 'package:flutter/material.dart';

class Pantalla2_0327 extends StatelessWidget {
  const Pantalla2_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P2 Castaneda"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 550,
          color: Color(0xff383838),
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Color(0xffc3c3c3),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                ' Container Card Castaneda 0327',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  } //widget
}
