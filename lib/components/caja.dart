import 'package:flutter/material.dart';

class Caja extends StatelessWidget {

final String image;
final double alto;
final String title;
final String subt;
final String text;


const Caja ({Key? key, required this.subt, required this.image, required this.alto, required this.title, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Stack(
            children: [
            Image.asset(image, fit: BoxFit.cover, width: 220,
            height: alto),
            Container(
            width: 220,
            height: alto,
            decoration: BoxDecoration(
            gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFF343434).withOpacity(0.6), 
              const Color(0xFF343434).withOpacity(0)]),
            ),
            // color: color,
        child: Padding(
            padding: const EdgeInsets.all(15.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text(title.toUpperCase(), style: const TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),),
              Text(subt, style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.w400)),
              const Spacer(),
              Text(text, style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400)),],
              // Image.asset(image, height: 80,)
            ),)
            ),
            ],
      );
  }
}