import 'package:flutter/material.dart';

class CategoriasWidget extends StatelessWidget {
  const CategoriasWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            /*    for (int i = 0; i < 10; i++) */
            // categoria 1
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 227, 8, 8),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/bmw.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            //categoria 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            //categoria 3
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/ford.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            //categoria 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/nissan.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            //categoria 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/toyota.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            //categoria 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/mazda.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
