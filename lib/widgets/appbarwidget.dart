import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Icon(Icons.menu_outlined),
              )),
          InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Icon(Icons.notifications_sharp),
              ))
        ],
      ),
    );
  }
}
