import 'package:flutter/material.dart';

class NewestItemswidget extends StatelessWidget {
  const NewestItemswidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Row(
          children: [
            for (int i = 0; i < 10; i++)
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: 340,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Row(
                    children: [
                      InkWell(
                        //buscar que significa,que hace y que incorporarle
                        onTap: () {},

                        child:
                            Stack(alignment: Alignment.centerRight, children: [
                          Image.asset(
                            'assets/vitrina2.png',
                            height: 120,
                          ),
                          Positioned(
                              top: 5,
                              right: 5,
                              child: GestureDetector(
                                onTap: () {
                                  // Acción que deseas realizar al hacer clic en el icono
                                  print('Haz hecho clic en el icono!');
                                },
                                child: Icon(
                                  Icons.favorite_border,
                                  size:
                                      25, // Ajusta el tamaño del icono según tus necesidades
                                  color: Color.fromARGB(255, 239, 57,
                                      25), // Ajusta el color del icono según tus necesidades
                                ),
                              ))
                        ]),
                      ),
                      Column(
                        children: [
                          Text(
                            'MARCA DEL VEHICULO',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight:
                                    FontWeight.bold //pone las letras en negrita
                                ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.ac_unit_rounded, size: 20),
                                Text('30.972km'),
                                SizedBox(width: 5),
                                Icon(Icons.ac_unit_rounded, size: 20),
                                Text('2021'),
                              ],
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.ac_unit_rounded, size: 20),
                                Text('Bencina'),
                                SizedBox(width: 18),
                                Icon(Icons.ac_unit_rounded, size: 20),
                                Text('Manual'),
                              ],
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            ' \$ 13.855.926',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.blue,
                                fontWeight:
                                    FontWeight.bold //pone las letras en negrita
                                ),
                          ),
                          Text(
                            ' Desde \$128.489/mes ',
                            style: TextStyle(
                              fontSize: 12,
                              /*   fontWeight: FontWeight.bold */ //pone las letras en negrita
                            ),
                          ),
                          SizedBox(height: 8),

                          //button
                          Container(
                            width: 150,
                            height: 20,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Colors.blue, Colors.green],
                              ),
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: () {},
                                borderRadius: BorderRadius.circular(30),
                                child: const Center(
                                  child: Text(
                                    "Dale un Vistazo",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
