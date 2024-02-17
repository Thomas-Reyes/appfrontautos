import 'package:flutter/material.dart';

class texto1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          color: Colors.amber,
          child: SizedBox(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: size.width * 0.06, right: size.width * 0.06),
                    child: Text(
                      'Garantia post venta en nuestras plantas',
                      style: TextStyle(
                        height: 1,
                        color: Color(0xFF001FBC),
                        fontFamily: 'Roboto',
                        fontSize: 34.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(),
                  child: Text(
                    'Tenemos un compromiso de calidad con nuestros usuarios  ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE65C00),
                      fontFamily: 'Roboto',
                      fontSize: 16.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      // El line-height no se traduce directamente a Flutter, ya que Flutter maneja automáticamente el espaciado entre líneas.
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
