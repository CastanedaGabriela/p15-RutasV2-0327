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
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfff088fe)),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0327");
                },
                child: Text("mover a pantalla 2"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffa643f6))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_0327");
                },
                child: Text("mover a pantalla 3"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff428ee5)))
          ], //ninos widgets
        ),
      ),
    );
  }
}
