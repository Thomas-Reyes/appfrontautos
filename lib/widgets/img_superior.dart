import 'package:flutter/material.dart';

class CardSwiper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      child: Image.asset(
        'assets/autorojo.png',
        fit: BoxFit.cover,
      ),
      height: size.height * 0.45,
      width: size.width,
      color: Color.fromARGB(255, 54, 181, 244),
    );
  }
}

class AutoVitrina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      child: Image.asset(
        'assets/autorojo.png',
        fit: BoxFit.cover,
      ),
      height: size.height * 0.1,
      width: size.width,
      color: Color.fromARGB(255, 54, 181, 244),
    );
  }
}
