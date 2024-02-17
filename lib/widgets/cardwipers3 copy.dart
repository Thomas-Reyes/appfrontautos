import 'package:flutter/material.dart';

class panta3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(children: [
      Container(
          child: SizedBox(
              child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Acción cuando se presiona el botón
            },
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(Size(302, 40)),
              padding: MaterialStateProperty.all(
                  EdgeInsets.fromLTRB(60, 10, 60, 10)),
              backgroundColor: MaterialStateProperty.all(Color(0xFFEFF0F1)),
              foregroundColor: MaterialStateProperty.all(Color(0xFF001996)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Color(0xFF001996), width: 1),
              )),
            ),
            child: Text('Crear Usuario'),
          ),
          ElevatedButton(
            onPressed: () {
              // Acción cuando se presiona el botón
            },
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(Size(302, 40)),
              padding: MaterialStateProperty.all(
                  EdgeInsets.fromLTRB(60, 10, 60, 10)),
              backgroundColor: MaterialStateProperty.all(Color(0xFFEFF0F1)),
              foregroundColor: MaterialStateProperty.all(Color(0xFF001996)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Color(0xFF001996), width: 1),
              )),
            ),
            child: Text('Crear Usuario'),
          ),
          ElevatedButton(
            onPressed: () {
              // Acción cuando se presiona el botón
            },
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(Size(302, 40)),
              padding: MaterialStateProperty.all(
                  EdgeInsets.fromLTRB(60, 10, 60, 10)),
              backgroundColor: MaterialStateProperty.all(Color(0xFFEFF0F1)),
              foregroundColor: MaterialStateProperty.all(Color(0xFF001996)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Color(0xFF001996), width: 1),
              )),
            ),
            child: Text('Crear Usuario'),
          ),
        ],
      ))),
    ]);
  }
}
/*  width: double.infinity,
            height: size.height * 0.180,
            color: const Color.fromARGB(255, 101, 244, 54), */