import 'package:flutter/material.dart';

class CardSwiper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height * 0.40,
      color: const Color.fromARGB(255, 127, 54, 244),
    );
  }
}
