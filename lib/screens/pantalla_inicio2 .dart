import 'package:appfrontautos/widgets/textoP1.dart';
import 'package:appfrontautos/widgets/textoP2.dart';
import 'package:appfrontautos/widgets/widget.dart';
import 'package:flutter/material.dart';

class Pantalla_InicioScreen extends StatelessWidget {
  const Pantalla_InicioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //TODO : CardSwiper
        CardSwiper(),
        SizedBox(height: 20),
        texto1(),
        SizedBox(height: 10),
        botonesprincipal(),
        SizedBox(height: 10),
        btn_inferior1(),
        SizedBox(height: 2),
        //listado horizontal de peliculas
      ],
    ));
  }
}
