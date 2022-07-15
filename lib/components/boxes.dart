import 'package:application_1/screens/preferences.dart';
import 'package:flutter/material.dart';

class Boxes extends StatelessWidget {
const Boxes ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return 
    GridView.count(
      childAspectRatio: 0.8,
      controller: ScrollController(),
      shrinkWrap: true,
      padding: const EdgeInsets.symmetric(vertical: 20),
      crossAxisSpacing: 30,
      mainAxisSpacing: 30,
      crossAxisCount: 2,
      children: <Widget> [
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_1.png'), height: 90)
                ],
              ),
            ),
          )
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_2.png'), height: 90)
                ],
              ),
            ),
          )
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_3.png'), height: 90)
                ],
              ),
            ),
          )
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_1.png'), height: 90)
                ],
              ),
            ),
          )
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_1.png'), height: 90)
                ],
              ),
            ),
          )
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()));},
            child: Container(
              padding: const EdgeInsets.all(1),
              color: const Color.fromARGB(255, 206, 161, 161),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Coffee Shop', style: TextStyle(color: Color.fromARGB(255, 68, 56, 7), fontSize: 20, fontWeight: FontWeight.bold),),
                  Image(image: AssetImage('assets/images/recurso_1.png'), height: 90)
                ],
              ),
            ),
          )
        ),
      ],
    );
  }
}