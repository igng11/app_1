import 'package:flutter/material.dart';
import 'package:application_1/screens/home.dart';
import 'package:application_1/screens/second_screen.dart';

class Routes extends StatelessWidget {
 final int index;
const Routes ({Key? key, required this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {

List <Widget> myList = [
  const Home(),
  const Screen(),
];
   return myList[index];
  }
}