import 'package:flutter/material.dart';

class texto2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(children: [
      Container(
        child: SizedBox(
          child: Column(
            children: [
              Text(
                'Garantia post venta',
                style: TextStyle(
                  color: Color(0xFF001FBC),
                  fontFamily: 'Roboto',
                  fontSize: 34.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'en nuestras plantas',
                style: TextStyle(
                  color: Color(0xFF001FBC),
                  fontFamily: 'Roboto',
                  fontSize: 34.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Tenemos un compromiso de calidad con ',
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
              Text(
                'con nuestros usuarios ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFE65C00),
                  fontFamily: 'Roboto',
                  fontSize: 16.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                  // El line-height no se traduce directamente a Flutter, ya que Flutter maneja automáticamente el espaciado entre líneas.
                ),
              )
            ],
          ),
        ),
      )
    ]);
  }
}
/*  width: double.infinity,
            height: size.height * 0.180,
            color: const Color.fromARGB(255, 101, 244, 54), */