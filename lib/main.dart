import 'package:appfrontautos/screens/pantalla_inicio1.dart';
import 'package:appfrontautos/screens/screens.dart';
import 'package:appfrontautos/widgets/botones_generales.dart';
import 'package:flutter/material.dart';

import 'screens/crear_usuario.dart';
import 'screens/recuperacion.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
/*   const MyApp({super.key}); */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'inicio',
        routes: {
          'inicio': (_) => Pantalla_InicioScreen(),
          'CrearUsuario': (_) => CrearUsuario(),
          'RecuperarCuenta': (_) => RecuperarCuenta(),
          'home': (_) => HomeScreens(),
          'login': (_) => LoginScreen(),
          'vitrina': (_) => vitrinaScreen(),
          'datails': (_) => DetailsScreen(),
        });
  }
}
