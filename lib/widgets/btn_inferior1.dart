import 'package:flutter/material.dart';

class btn_inferior1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          color: Colors.amber,
          child: Row(
            mainAxisAlignment:
                MainAxisAlignment.end, // Alinea el botón a la derecha

            children: [
              // Envuelve el Container con Expanded[Se utiliza Expanded para asegurarse de que el Container se expanda horizontalmente (en el caso de un Row) ]
              Container(
                margin: EdgeInsets.all(5),
                width: 50, // Establece el ancho del botón
                height:
                    50, // Establece la altura del botón // Agrega un margen de 10 en todos los lados
                decoration: BoxDecoration(
                  color: Colors.white, // Color de fondo rojo
                  borderRadius: BorderRadius.circular(50), // Borde circular
                  border:
                      Border.all(color: Colors.blue, width: 2), // Borde azul
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey
                          .withOpacity(0.4), // Color de la sombra gris
                      spreadRadius: 2, // Radio de dispersión
                      blurRadius: 6, // Radio de desenfoque
                      offset: Offset(0, 4), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.all(2),
                  child: IconButton(
                    onPressed: () {
                      // Acción cuando se presiona el botón
                    },
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Colors.blue, // Color del icono
                      size: 28,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
