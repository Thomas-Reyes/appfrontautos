import 'package:flutter/material.dart';

class Contenedor extends StatelessWidget {
  const Contenedor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(top: 230.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 200, 38, 38),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding:
              EdgeInsets.only(left: size.width * 0.1, right: size.width * 0.1),
        ),
      ),
    );
  }
}
