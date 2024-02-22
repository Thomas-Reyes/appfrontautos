import 'package:appfrontautos/widgets/textoP1.dart';
import 'package:appfrontautos/widgets/widget.dart';
import 'package:flutter/material.dart';

class Pantalla_InicioScreen extends StatelessWidget {
  const Pantalla_InicioScreen({Key? key}) : super(key: key);
//recrar las 2 pantallas faltante con el carrusel
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //TODO : CardSwiper
        CardSwiper(),
        SizedBox(height: 4),
        texto1(),
        SizedBox(height: 10),
        botonesprincipal(),
        SizedBox(height: 40),
        btn_inferior1(),

        //listado horizontal de peliculas
      ],
    ));
  }
}
