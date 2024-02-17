import 'package:flutter/material.dart';

class TxtLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          /*    color: Colors.amber, */
          child: SizedBox(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: size.width * 0.06, right: size.width * 0.06),
                    child: Text(
                      'Login',
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
                SizedBox(height: size.height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: size.width * 0.06, right: size.width * 0.06),
                  child: Text(
                    '¡Tu próximo auto está a solo un clic de distancia! Explora nuestra amplia gama de vehículos y encuentra el auto perfecto para ti con tan solo un clic. ',
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
                SizedBox(height: size.height * 0.02),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class TxtRecuperacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          /*    color: Colors.amber, */
          child: SizedBox(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: size.width * 0.15),
                    child: Text(
                      '¿Olvidaste tu contraseña?',
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
                SizedBox(height: size.height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: size.width * 0.06, right: size.width * 0.06),
                  child: Text(
                    'Si has olvidado tu contraseña, no te preocupes. Estamos aquí para ayudarte a recuperar el acceso a tu cuenta. ',
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
                SizedBox(height: size.height * 0.02),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class Texbuton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          color: Colors.amber,
          child: SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    // Acción cuando se presiona el botón de texto "Recuperar Contraseña"
                    Navigator.pushNamed(context, 'RecuperarCuenta');
                  },
                  child: Text(
                    'Recuperar Contraseña',
                    style: TextStyle(
                      color: Color(0xFF001FBC),
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
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

class TxtLogin3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          child: SizedBox(
            child: Row(
              children: [
                Expanded(
                  child: Divider(
                    height: 1,
                    color: const Color.fromARGB(255, 213, 211, 211),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    ' o registrate con ',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Expanded(
                  child: Divider(
                    height: 1,
                    color: Color.fromARGB(255, 213, 211, 211),
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

class TextCrearUsuario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          /*    color: Colors.amber, */
          child: SizedBox(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: size.width * 0.06, right: size.width * 0.06),
                    child: Text(
                      'Bienvenido',
                      style: TextStyle(
                        height: 1,
                        color: Color(0xFF001FBC),
                        fontFamily: 'Roboto',
                        fontSize: 25.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: size.height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: size.width * 0.06, right: size.width * 0.06),
                  child: Text(
                    'Por favor, proporcionar la información requerida para crear tu cuenta ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE65C00),
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      // El line-height no se traduce directamente a Flutter, ya que Flutter maneja automáticamente el espaciado entre líneas.
                    ),
                  ),
                ),
                SizedBox(height: size.height * 0.02),
              ],
            ),
          ),
        )
      ],
    );
  }
}
