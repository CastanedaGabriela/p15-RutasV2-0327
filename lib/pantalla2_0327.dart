// Pantalla2
import 'package:flutter/material.dart';

class Pantalla2_0327 extends StatelessWidget {
  const Pantalla2_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P2 Castaneda 0327"),
        backgroundColor: Color(0xff2ecfcf),
      ),
      body: Center(
        child: Container(
          color: Color(0xffb5e8e4),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Card 2 Castaneda 0327',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
}
