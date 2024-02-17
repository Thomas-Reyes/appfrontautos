import 'package:flutter/material.dart';
import '../widgets/botones_generales.dart';
import '../widgets/btn_redes_sociales.dart';
import '../widgets/txt_login.dart';
import '../widgets/widget.dart';

class CrearUsuario extends StatelessWidget {
  const CrearUsuario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height * 0.9,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/crearusuario.png'), // Aquí se agrega la imagen de fondo
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  SizedBox(height: size.height * 0.02),
                  TextCrearUsuario(),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Nombre Completo',
                    hintText: 'Escribe tu nombre completo ',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.04),
                  const CustomInputField(
                      labelText: 'Rut', hintText: 'Escribe tu rut'),
                  SizedBox(height: size.height * 0.04),
                  const CustomInputField(
                    labelText: 'Fecha de nacimiento',
                    hintText: 'Indica tu fecha de nacimiento',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Dirección',
                    hintText: 'Escribe tu dirección',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Comuna',
                    hintText: 'Escribe tu Comuna',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Contacto',
                    hintText: 'Escribe tu numero de contacto',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.02),
                  BtnCrearUsuario(),
                  //agregar boton de crear usuario y diriguir a login

                  SizedBox(height: size.height * 0.02),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
