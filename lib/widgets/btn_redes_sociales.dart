import 'package:flutter/material.dart';

class BtnRedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.white, // Fondo blanco
            borderRadius: BorderRadius.circular(50), // Bordes redondeados
            border: Border.all(color: Colors.blue, width: 1.0), // Borde azul
          ),
          child: IconButton(
            icon: Icon(Icons.ac_unit),
            onPressed: () {
              // Acción cuando se presiona el primer icono
            },
          ),
        ),
        SizedBox(width: 30), // Espacio entre los iconos
        Container(
          decoration: BoxDecoration(
            color: Colors.white, // Fondo blanco
            borderRadius: BorderRadius.circular(50), // Bordes redondeados
            border: Border.all(color: Colors.blue, width: 1.0), // Borde azul
          ),
          child: IconButton(
            icon: Icon(Icons.access_alarm),
            onPressed: () {
              // Acción cuando se presiona el segundo icono
            },
          ),
        ),
        SizedBox(width: 30), // Espacio entre los iconos
        Container(
          decoration: BoxDecoration(
            color: Colors.white, // Fondo blanco
            borderRadius: BorderRadius.circular(50), // Bordes redondeados
            border: Border.all(color: Colors.blue, width: 1.0), // Borde azul
          ),
          child: IconButton(
            icon: Icon(Icons.access_time),
            onPressed: () {
              // Acción cuando se presiona el tercer icono
            },
          ),
        ),
      ],
    );
  }
}
