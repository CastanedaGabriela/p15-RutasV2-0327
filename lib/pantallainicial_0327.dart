// PantallaInicial
import 'package:flutter/material.dart';
//PantallaInicial_0367

class PantallaInicial_0327 extends StatelessWidget {
  const PantallaInicial_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Castaneda0327"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0327");
              },
              child: Text("mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0327");
              },
              child: Text("mover a pantalla 2"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
