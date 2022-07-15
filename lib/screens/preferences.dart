import 'package:flutter/material.dart';

class Preferences extends StatelessWidget {
const Preferences ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text('Preferences', style: TextStyle(color: Colors.white,fontSize: 50),),
     ),
   );
  }
}