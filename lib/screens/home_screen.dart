import 'package:flutter/material.dart';

import '../widgets/widget.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //app bar widget

          /*  AppbarWidget(), */

          //Search
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.cyan,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: 'Busca una marcar o modelo'),
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list_outlined)
                  ],
                ),
              ),
            ),
          ),
          //boton "Ver vitrina de autos"
          Container(
            margin: EdgeInsets.symmetric(horizontal: 14),
            width: 100,
            height: 40,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 243, 135, 33),
                  Color.fromARGB(255, 241, 241, 9)
                ],
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
                    "Ver vitrina de autos",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),

          //category
          Container(
            margin: EdgeInsets.symmetric(vertical: 15),
            child: Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                'Categorias',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),

          //categoria de Widget
          CategoriasWidget(),

          //Popular items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Tenemos Novedades',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          //Newest Items widget
          NewestItemswidget(),

          // Newest Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Nuestras Nuevas adquisisiciones',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          //Popular items Widget
          PopularItemsWidget(),
        ],
      ),
    );
  }
}
