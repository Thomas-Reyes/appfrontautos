import 'package:appfrontautos/widgets/botones_generales.dart';
import 'package:appfrontautos/widgets/img_superior.dart';
import 'package:flutter/material.dart';

class vitrinaScreen extends StatelessWidget {
  const vitrinaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
        body: Column(
      children: [
        //TODO : CardSwiper
        SizedBox(),

        SizedBox(),
        BtnCrearUsuario(),
        SizedBox(),
        AutoVitrina()
        //listado horizontal de peliculas
      ],
    ));
  }
}
