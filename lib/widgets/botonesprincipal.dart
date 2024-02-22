import 'package:flutter/material.dart';

class botonesprincipal extends StatelessWidget {
/*   const Pantalla_InicioScreen({Key? key}) : super(key: key); */

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          color: Colors.red,
          height: size.height * 0.2,
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context,
                        'CrearUsuario'); // Acción cuando se presiona el botón
                  },
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(302, 40)),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.fromLTRB(60, 10, 60, 10)),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFFEFF0F1)),
                    foregroundColor:
                        MaterialStateProperty.all(Color(0xFF001996)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Color(0xFF001996), width: 1),
                    )),
                  ),
                  child: Text('Crear Usuario'),
                ),
                SizedBox(height: 18),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(
                        context, 'home'); // Acción cuando se presiona el botón
                  },
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(302, 40)),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.fromLTRB(60, 10, 60, 10)),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF001996)),
                    foregroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 255, 255, 255)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Color(0xFF001996), width: 1),
                    )),
                  ),
                  child: Text('Ingresar'),
                ),
                SizedBox(height: 18),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(
                        context, 'login'); // Acción cuando se presiona el botón
                  },
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(302, 40)),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.fromLTRB(60, 10, 60, 10)),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFFE65C00)),
                    foregroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 255, 255, 255)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Color(0xFF001996), width: 1),
                    )),
                  ),
                  child: Text('Ver vitrina'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
