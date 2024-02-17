import 'package:appfrontautos/screens/pantalla_inicio.dart';
import 'package:appfrontautos/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
/*   const MyApp({super.key}); */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'VENTA AUTOMOTRIS2',
        debugShowCheckedModeBanner: false,
        initialRoute: 'inicio',
        routes: {
          'inicio': (_) => Pantalla_InicioScreen(),
          'home': (_) => HomeScreen(),
          'datails': (_) => DetailsScreen(),
        });
  }
}
