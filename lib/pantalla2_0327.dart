// Pantalla2
import 'package:flutter/material.dart';

class Pantalla2_0327 extends StatelessWidget {
  const Pantalla2_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Castaneda"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widget
}
