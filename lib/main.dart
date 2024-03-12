import 'package:flutter/material.dart';
import 'package:castaneda0327/pantalla2_0327.dart';
import 'package:castaneda0327/pantallainicial_0327.dart';
import 'package:castaneda0327/pantalla1_0327.dart';

void main() => runApp(MiApp0327());

class MiApp0327 extends StatelessWidget {
  const MiApp0327({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0327(),
        "/Pantalla1_0327": (context) => Pantalla1_0327(),
        "/Pantalla2_0327": (context) => Pantalla2_0327(),
      },
    );
  } //fin widgets
} //fin de app
