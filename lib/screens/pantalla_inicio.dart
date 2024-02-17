import 'package:appfrontautos/widgets/cardwipers2%20copy.dart';
import 'package:appfrontautos/widgets/cardwipers3%20copy.dart';
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
        pantalla2(),
        SizedBox(height: 10),
        panta3(),
        SizedBox(height: 10),
        contenedor4(),
        SizedBox(height: 2),
        //listado horizontal de peliculas
      ],
    ));
  }
}
