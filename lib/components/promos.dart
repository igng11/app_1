import 'package:flutter/material.dart';

class Promos extends StatelessWidget {
const Promos ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 28.0, horizontal: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/bg_0.png'), fit: BoxFit.cover), gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: <Color>[
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(239, 255, 255, 255),
          ])),
          height: 200,
        ),
      ),
    );
  }
}