import 'package:flutter/material.dart';

class TitleTop extends StatelessWidget {
const TitleTop ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start ,
      children:const [
        Text('Choose your travel', 
        style: TextStyle(color: Color.fromARGB(255, 26, 41, 80), 
        fontWeight: FontWeight.w500, 
        fontSize: 43, height: 1.15),),
      ],
    );
  }
}