import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  const PopularItemsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Column(
          children: [
            /* for (int i = 0; i < 10; i++) */
            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                width: 170,
                height: 350,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 29, 224, 214),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 6),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            // Imagen de fondo
                            Image.asset(
                              'assets/vitrina.png',
                              height: 130,
                            ),
                            // Icono superpuesto
                            Positioned(
                              //position icon
                              top: 5,
                              right: 5,
                              child: GestureDetector(
                                onTap: () {
                                  // Acción que deseas realizar al hacer clic en el icono
                                },
                                child: Icon(
                                  Icons.favorite_border,
                                  size:
                                      30, // Ajusta el tamaño del icono según tus necesidades
                                  color: Colors
                                      .red, // Ajusta el color del icono según tus necesidades
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
                      SizedBox(height: 15),
                      //button
                      Container(
                        width: 200,
                        height: 40,
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
                                "Gradient Button",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
