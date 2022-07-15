import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
const Screen ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hola Mundo'),
     ),
   );
  }
}