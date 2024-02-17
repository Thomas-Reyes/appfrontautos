import 'package:flutter/material.dart';
import '../widgets/botones_generales.dart';
import '../widgets/btn_redes_sociales.dart';
import '../widgets/txt_login.dart';
import '../widgets/widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height * 0.9,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/volante.png'), // Aquí se agrega la imagen de fondo
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
                  TxtLogin(),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Usuario',
                    hintText: 'ingresar tu correo',
                    helperText: 'a',
                    icon: Icons.supervised_user_circle_rounded,
                  ),
                  SizedBox(height: size.height * 0.02),
                  const CustomInputField(
                    labelText: 'Constraseña',
                  ),
                  SizedBox(height: size.height * 0.04),
                  Texbuton(), // convertirlo en un texbuton
                  SizedBox(height: size.height * 0.02),
                  BtnLogin(),
                  SizedBox(height: size.height * 0.001),
                  TxtLogin3(),
                  SizedBox(height: size.height * 0.02),
                  BtnRedesSociales()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
